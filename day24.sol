// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day24 {
    struct Student {
        string name;
        uint256[3] marks;
    }

    Student student;

    function set(
        string memory _name,
        uint256 mathsMark,
        uint256 sciMark,
        uint256 engMark
    ) public {
        uint256 i = 0;
        student.name = _name;
        student.marks[i] = mathsMark;
        i++;
        student.marks[i] = sciMark;
        i++;
        student.marks[i] = engMark;
    }

    function get()
        public
        view
        returns (
            string memory,
            uint256,
            uint256,
            uint256
        )
    {
        return (
            student.name,
            student.marks[0],
            student.marks[1],
            student.marks[2]
        );
    }
}
