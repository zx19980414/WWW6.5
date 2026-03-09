// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract SaveMyName{
    string name;
    string bio;
    string age;
    string job;

    function add(string memory newName, string memory newBio,string memory newAge,string memory newJob)public{
        name=newName;
        bio=newBio;
        age=newAge;
        job=newJob;
    }
    function retrive()public view returns(string memory,string memory,string memory,string memory){
        return(name,bio,age,job);
    }
}
