// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day23 {
    struct Book {
        string title;
        string author;
        uint256 book_id;
    }

    Book[5] books;
    uint256 counter = 1;

    function setBook(
        string memory _title,
        string memory _author,
        uint256 _id
    ) public {
        books[counter] = Book(_title, _author, _id);
        counter++;
    }

    function getBook(uint256 _counter)
        public
        view
        returns (
            string memory,
            string memory,
            uint256
        )
    {
        return (
            books[_counter].title,
            books[_counter].author,
            books[_counter].book_id
        );
    }
}
