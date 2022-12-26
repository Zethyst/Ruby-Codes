#include <iostream>
using namespace std;
class Book
{
private:
    string title,author;
    int pages;
public:
    Book(string n)
    {
        cout<<"Hello "<<n;
    }
};

int main (void)
{
    Book b1("Akshat");
    cout<<"\n";
    Book b2("Harshita");

}
