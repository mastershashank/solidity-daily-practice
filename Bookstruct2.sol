/*
struct impl2
*/
// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
struct Book {
string title;
string author;
uint256 book_id;
}
Book[5] book;
uint256 i = 1;

function setBook(
    string memory _titile,
    string memory _author,
    uint256 _id
    )
    public {
    book[i] = Book(_titile, _author, _id);
    i++;
    }
    function getBook(uint256 _i)
    public
     view
     returns (
     string memory,
     string memory,
     uint256
     )
     {
        return (book[_i].title, book[_i].author, book[_i].book_id);
        }
   
}
