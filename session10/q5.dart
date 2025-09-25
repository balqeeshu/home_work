//Create a class Book with private fields _title and _pages.
class Book {
  String _title = '';
  int _pages = 100;
  // Add setters: reject empty titles and pages £ 0.
  set tital(String title) {
    if (title.isNotEmpty) {
      this._title = title;
    }
  }

  set pages(int pages) {
    if (pages <= 0) {
      this._pages = pages;
    }
  }

  // Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
  String get title => this._title;
  int get readingTime => this._pages * 2;
}

//In main(), create a book, print its title and estimated reading time.
void main() {
  Book book = Book();
  book._title = 'dart programming';
  book._pages = 200;
  print(
    'book name ${book._title} estimated reading time ${book.readingTime} min',
  );
}
