#include<iostream>
#include<iomanip>
using namespace std;

int main(){
	int chisocu,chisomoi;
	int diennang_tieu_thu;
	int dinhmuc_dien;
	cout<<"nhap vao chi so cu cua tien dien: "<<endl; cin>>chisocu;
	cout<<"nhap vao chi so moi cua tien dien: "<<endl; cin>>chisomoi;
	dinhmuc_dien = chisomoi - chisocu;
	if(dinhmuc_dien==50){
		diennang_tieu_thu=230*50;
		
		cout<<"tien dien tieu thu la: "<<diennang_tieu_thu<<"KW"<<endl;
	}
	else if(dinhmuc_dien<=50){
		diennang_tieu_thu=480*50+230*50-dinhmuc_dien;
		cout<<"tien dien tieu thu la: "<<diennang_tieu_thu<<"KW"<<endl;
	}
	else if(dinhmuc_dien>=50&&dinhmuc_dien<=100){
		diennang_tieu_thu=700*50+(480+230)*50-dinhmuc_dien;
		cout<<"tien dien tieu thu la: "<<diennang_tieu_thu<<"KW"<<endl;
	}
	else if(dinhmuc_dien<=100){
		diennang_tieu_thu=900*50;
		cout<<"tien dien tieu thu la: "<<diennang_tieu_thu<<"KW"<<endl;
	}
	return 0;
}
