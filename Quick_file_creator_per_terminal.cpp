/**
   ░░█ █▀█ █▀ █░█ █▀▀ █▀█ █▀█ █▀▄▀█
   █▄█ █▄█ ▄█ █▄█ ██▄ █▀▄ █▄█ █░▀░█
   created: 25/11/23 20:25:48
**/
#include <iostream>
#include <fstream>

using namespace std;

int main() {
   string filepath;
   cout << "New file in: ";
   // FOR WINDOWS:  c://users//public//HOLA.md
   // FOR LINUX:    /home/user/HOLA.md
   cin >> filepath;
   ofstream newfile(filepath);
   if (!newfile.is_open()) {
      cerr << "Error al intentar crear el archivo.\n";
      exit(EXIT_FAILURE);
   }
   string line;
   int i = 1;
   cin.ignore();
   while (true) {
      cout << i << " ";
     // Write file content immediately
      getline(cin, line);
      if (line == ":wq") {
         cout << "Archivo creado y guardado. Ln "<< i - 1;
         break;
      }
      if (i > 1 || line.empty()) newfile << endl;
      newfile << line;
      i++;
   }
   return 0;
}
