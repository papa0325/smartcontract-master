pragma solidity 0.4.24;

interface IWhitelist {
  function whitelisted(address _address)
    external
    returns (bool);
}
