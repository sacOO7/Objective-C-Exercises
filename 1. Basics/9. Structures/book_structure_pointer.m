#include <Foundation/Foundation.h>

typedef struct Book {
    int bookId;
    NSString * name;
    NSString * category;
} Book;

void print_book_data(Book * book) {
    NSLog(@"Book id is %d", book->bookId);
    NSLog(@"Book name is %@", book -> name);
    NSLog(@"Book category is %@", book -> category);
}

void set_book_data(Book * book, int book_id, NSString * name, NSString * category) {
    book -> name = name;
    book -> bookId = 99;
    book -> category = category;
}

int main() {
    Book *book =  (Book *) malloc(sizeof(Book));
    set_book_data(book, 99, @"Prediction", @"sci-fi");
    print_book_data(book);
}