import 'dart:io';
class Book
{
  Book()
  {
  int id=6323;
  String book="Don Quixote";
  print("Book Id... = $id");
  print("Book Name... = $book");
  }
}
class Author
{
  Author(String? owner)
  {
    print("Owner Name Is... = $owner");
  }
}
void main()
{
  Book b=Book();
  Author a=Author("Miguel de Cervantes");
}