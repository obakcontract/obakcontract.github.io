pragma solidity ^0.6.0;

import "./SafeMath.sol";
import "./AccessControl.sol";




contract ObakConstract is AccessControl{

    using SafeMath for uint256;

    constructor(address payable _tansfer) public {
        _setupRole(DEFAULT_ADMIN_ROLE, msg.sender);
    }

    receive() external payable {
    }


    //other logic....................
   
    

}

