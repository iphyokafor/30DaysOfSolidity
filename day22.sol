// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day22 {
    struct Book {
        string title;
        string author;
        uint256 book_id;
    }

    Book book;

    function setBook(
        string memory _title,
        string memory _author,
        uint256 _id
    ) public {
        book = Book(_title, _author, _id);
    }

    function getBook()
        public
        view
        returns (
            string memory,
            string memory,
            uint256
        )
    {
        return (book.title, book.author, book.book_id);
    }
}
