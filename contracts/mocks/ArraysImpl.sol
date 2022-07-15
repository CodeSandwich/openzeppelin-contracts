// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "../utils/Arrays.sol";

contract ArraysImpl {
    using Arrays for uint256[];

    uint256[] private _array;

    constructor(uint256[] memory array) {
        _array = array;
    }

    function findUpperBound(uint256 element) external view returns (uint256) {
        return _array.findUpperBound(element);
    }

    function sort(uint256[] memory array) external pure returns (uint256[] memory sorted) {
        array.sort();
        return (array);
    }
}
