// SPDX-License-Identifier: MIT
        pragma solidity ^0.8.10;
        import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
        import "@openzeppelin/contracts/access/Ownable.sol";
        import "@openzeppelin/contracts/utils/Counters.sol"

        
        contract MyToken is ERC721,Ownable  {
                using Counters for Counters.Counter;

                Counters.Counter public _tokenIdCounter;
        constructor() ERC721("My Token", "MTK")


        function _safeMint(address to) public OnlyOwner {
        _safeMint(to, tokenId, "");
        }
        
        }