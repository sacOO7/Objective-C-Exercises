#include <Foundation/Foundation.h>

typedef struct Book {
    NSString * bookname;
    NSString * bookgenre;
    int bookId;
} Book;

int main() {
    Book book;
    book.bookname = @"The monk who sold his ferrari";
    book.bookgenre = @"novel";
    book.bookId = 23;
    NSLog (@"Book name is %@", book.bookname);
    NSLog (@"Book genre is %@", book.bookgenre);
    NSLog (@"Book id is %d", book.bookId);

}