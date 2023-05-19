/*6. Create a Dart Class Book with data member book_id, title and author.
 Initialize all member variable value using default and parameterized constructor.*/

class Book{
  int? book_id;
  String? title;
  String? author;

  Book.entry(){
    print("WEL-COME");
}
  Book({required this.book_id,required this.title,required this.author});

  getData(){
    print("Book id is : ${book_id}\n Book title is : ${title}\n Book author is : ${author}");
  }

}


void main(){
  Book b1 = Book.entry();
  Book b2 = Book(book_id: 105, title: "Flutter", author: "bhavinbhalala");
  b2.getData();
}