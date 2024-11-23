pragma solidity ^0.8.22;

contract Token2024{

    //arrays start from index 0

    uint256[] public arr; // [0,1,2]
    uint256[] public arr2 = [0,1,2]; //

    // fixed sized array
    uint256[3] public arr3 = [0,1,2];


    function get(uint256 _array) public view returns (uint256){
        return arr[_array];
    }

    function getEntireArray(uint256) public view returns (uint256[] memory) {
        return arr;
    }

    function pushData(uint256 _num) public {
        arr.push(_num);
    }

    function removeData(uint256) public {
        arr.pop();
    }

    function getlength()public view returns (uint256) {
        return arr.length;
        }


}