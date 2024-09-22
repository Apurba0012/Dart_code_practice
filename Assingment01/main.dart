import 'book.dart';

void main(){

  Book book1 = Book("Harry Potter and the Half-Blood Prince", "J.K. Rowling", 2005);
  Book book2 = Book("The Hobbit", "J.R.R. Tolkien", 1937);
  Book book3 = Book("Harry Potter and the Cursed Child", "J. K. Rowling, Jack Thorne, and John Tiffany", 2016);

  book1.read(100);
  book2.read(200);
  book3.read(300);
  

  for (var book in [book1, book2, book3]) {
    print("Title : ${book.getTitle()}");
    print("Author : ${book.getAuthor()}");
    print("Publication Year : ${book.getPublicationYear()}");
    print("Number of Pages Read : ${book.getPagesRead()}");
    print("Book Age : ${book.getBookAge()} years");
    print("-"*30);
  }

  print("Total Num of Book : ${Book.totalBooks}");

  }


