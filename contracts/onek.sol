pragma solidity ^0.8.30;

contract BasitContract {
    uint public enYuksekTeklif = 100;
    address public enYuksekTeklifiVeren;
    bool public mezatSonlandi;
    address public mezatSahibi;
    uint public bitis;

    // function Sahip(address _mezatSahibi) external  {
    //     mezatSahibi = _mezatSahibi;
    // }

    constructor(address _mezatSahibi, uint _sure) {
        mezatSahibi = _mezatSahibi;
        bitis = block.timestamp + _sure * 1 minutes;
    }
}