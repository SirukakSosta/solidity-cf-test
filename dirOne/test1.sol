pragma solidity ^0.8.13;

interface IERC20Something {
    function _something(address, uint) external returns (bool);

    function SomethingFrom(
        address,
        address,
        uint
    ) external returns (bool);
}

contract CrowdFundSomething {
   
    struct Something {
        // Creator of campaign
        address creator;
        // Amount of tokens to raise
        uint goal;
        // Total amount pledged
        uint pledged;
        // Timestamp of start of campaign
        uint32 startAt;
        // Timestamp of end of campaign
        uint32 endAt;
        // True if goal was reached and creator has claimed the tokens.
        bool claimed;
    }

}
