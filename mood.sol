// SPDX-License-Identifier: MIT
 pragma solidity ^0.8.1;


contract MoodDiary{

 
    string mood;
  
    //create a function that writes a mood to the smart contract
    function SetmyMood(string memory _mood) public{
        mood = _mood;
    }

    //create a function the reads the mood from the smart contract
    function GetmyMood() public view returns(string memory){
        return mood;
    }
}
 