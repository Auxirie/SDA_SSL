#include <iostream>

using namespace std;

//komponen
struct DataMahasiswa{
 string Nama, NPM, Umur;
 DataMahasiswa *next;

};
int main (){

   DataMahasiswa*node1, *node2, *node3;

    node1 = new DataMahasiswa();
    node2 = new DataMahasiswa();
    node3 = new DataMahasiswa();
    
    node1->Nama = "Bambang";
    node1->NPM = "G1A021143";
    node1->Umur = "20";
    node1->next = node2;

    node2->Nama = "Abdur Rahman";
    node2->NPM = "G1A021045";
    node2->Umur = "19";
    node2->next = node3;

    node3->Nama = "Wawan";
    node3->NPM = "G1A021101";
    node3->Umur = "18";
    node3->next = NULL;

    DataMahasiswa*currentt;
    currentt = node1;
    while( currentt != NULL ) {
        cout << "Nama Mahasiswa:" << currentt->Nama << endl;
        cout << " NPM Mahasiswa:" << currentt->NPM << endl;
        cout << " Umur:" << currentt->Umur << endl;

        currentt = currentt->next;

    }


}
