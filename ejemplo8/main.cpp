#include <iostream>
using namespace std;

// Function to return the smaller of two numbers
int menor(int x, int y) // declaration and definition together
{
    return x < y ? x : y;
}

// Declaration of the function to find the smallest of three numbers
int menorde3(int x, int y, int z);

int main(int argc, char** argv)
{
    int a, b, c;
    cout << "Escribe tres datos enteros: " << endl;
    cin >> a >> b >> c;
    cout << "El menor es de los tres numeros: " << menorde3(a, b, c) << endl;
    return 0;
}

// Definition of the function to find the smallest of three numbers
int menorde3(int x, int y, int z)
{
    return menor(menor(x, y), z);
}