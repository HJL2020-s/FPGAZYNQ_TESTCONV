#include"test.h"
#include<iostream>
using namespace std;


void random(data_t* x,int length){
	for(int i=0;i<length;i++){
		x[i]=(data_t)(((i*i*i-5*i*i+12*i+2)%100000-50000)/50000.0);
		//cout<<x[i]<<endl;
	}
}
void copy_pad(data_t* x1,data_t* x2,int n,int p){
	for(int m=0;m<3;m++)
		for(int j=0;j<n+p;j++)
			for(int i=0;i<n+p;i++){
				int tmp=0;
				tmp = x1[m*224*224+(j-p)*224+i-p];
				if(i>=p&&i<p+n&&j>=p&&j<n+p)
					x2[m*(n+p)*(n+p)+j*(n+p)+i]=x1[m*224*224+(j-p)*224+i-p];
				else
					x2[m*(n+p)*(n+p)+j*(n+p)+i]=(data_t)0;
		//cout<<x[i]<<endl;
	}
}
void zero(data_t* x,int length)
{
	for(int i=0;i<length;i++){
		x[i]=(data_t)0;
		//cout<<x[i]<<endl;
	}
}
void one(data_t* x,int length)
{
	for(int i=0;i<length;i++){
		x[i]=(data_t)0;
		//cout<<x[i]<<endl;
	}
}

void show(data_t* x,int length){
	for(int i=0;i<length;i++){
		cout<<x[i]<<endl;
	}
}
int main(){
	data_t* in=(data_t*)malloc(sizeof(data_t)*3*224*224+512);
//	data_t* in_tb=(data_t*)malloc(sizeof(data_t)*3*230*230);
	data_t* weight=(data_t*)malloc(sizeof(data_t)*64*49*3);
	data_t* bias=(data_t*)malloc(sizeof(data_t)*64);
	data_t* out=(data_t*)malloc(sizeof(data_t)*64*112*112);
	data_t* golden_out=(data_t*)malloc(sizeof(data_t)*64*112*112);
	random((data_t*)in,3*224*224);
	random((data_t*)weight,64*7*7*3);
//	copy_pad((data_t*)in,(data_t*)in_tb,224,3);
	random((data_t*)bias,64);
//    show((data_t*)weight,32*7*7*3);
//    for(int i=0;i<112;i++)
//    	for(int j=0;j<112;j++)
//    		for(int m=0;m<32;m++){
//    			data_t tmp=bias[m];
//    			for(int n=0;n<3;n++)
//    				for(int kx=0;kx<K;kx++)
//    					for(int ky=0;ky<K;ky++){
//    						int row=i*S+kx-P;
//    						int col=j*S+ky-P;
//    						if(row>=0&&row<N&&col>=0&&col<N)
//    							tmp+=in[n*N*N+row*N+col]*(data_t)0.7;//*weight[m*7*7*3+n*7*7+kx*7+ky];
//
//    					}
//    			golden_out[m*112*112+i*112+j]=relu6(tmp);
//    		}
	data_t tmp=0;
	for(int kx=0;kx<K;kx++)
		for(int ky=0;ky<K;ky++)
			for(int i=0;i<112;i++)
				for(int j=0;j<112;j++){
//#pragma HLS PIPELINE II=1
					for(int mm=0;mm<64;mm++){//卷积核个数
						for(int nn=0;nn<Tn;nn++){//通道数
							if(kx==0&&ky==0&&nn==0)
							    tmp=bias[mm];
							else
								tmp=golden_out[mm*112*112+i*112+j];
    						int row=i*S+kx-P;
    						int col=j*S+ky-P;
    						if(row>=0&&row<N&&col>=0&&col<N)
    							tmp+=in[nn*N*N+row*N+col]*weight[mm*7*7*3+nn*7*7+kx*7+ky];//+k是为定位开头
    						golden_out[mm*112*112+i*112+j]=tmp;
						}
					}
				}
    //
	data_t tmp_ru=0;
	for(int mm=0;mm<64;mm++)
		for(int i=0;i<112;i++)
			for(int j=0;j<112;j++)
			{
				tmp_ru = relu6(golden_out[mm*112*112+i*112+j]);
				golden_out[mm*112*112+i*112+j] = tmp_ru;
			}
    conv((data_t*)in,(data_t*)in,(data_t*)in,(data_t*)weight,(data_t*)bias,(data_pack_t*)out);
    //
    for(int i=0;i<64*112*112;i++){
    	int ch=i/(112*112);
    	int pixaddr=i%(112*112);
    	int offset=(ch/4)*112*112*4+pixaddr*4+ch%4;
    	if(*(golden_out+i)!=*(out+offset)){
    		return -1;
//    		cout<<*(golden_out+i)<<","<<*(out+offset)<<endl;
//    		cout<< ch << ","<<pixaddr<<endl;
    	}
    	cout<<*(golden_out+i)<<","<<*(out+offset)<<endl;          //out[8][112][112][4]
    }
    return 0;
}
