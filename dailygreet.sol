// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DailyGreeter {
    string[7] private weekDays = [
        "Sunday", 
        "Monday", 
        "Tuesday", 
        "Wednesday", 
        "Thursday", 
        "Friday", 
        "Saturday"
    ];

    function greet() public view returns (string memory) {
        uint256 dayIndex = (block.timestamp / 1 days + 4) % 7;
        return string(abi.encodePacked("Happy ", weekDays[dayIndex], "! Have a great day!"));
    }

    function currentDay() public view returns (string memory) {
        uint256 dayIndex = (block.timestamp / 1 days + 4) % 7;
        return weekDays[dayIndex];
    }
}
