pragma solidity 0.8;

contract Arrray {
    // storage array: lưu trên blockchain, iterate nó tốn gas, khai báo được trên này

    // memory array: lưu trong bộ nhớ, k tốn gas, khai báo trong function, k đc khai báo ở ngoài

    // array as paramter

    uint[] myArray; // CRUD: create, read, update, delete
    
    function DoSomething() external { // parameter
        myArray.push(2);
        myArray.push(5); // [2, 5] index 0 = 2, index 1 = 5
        myArray[0];
        myArray[0] = 9; // [9, 5]

        delete myArray[0]; // [5] k phải, k giảm độ dài, reset về gtri mđ của kiểu dleu [0,5]

        // iterate, lướt qua tất cả các tphan trong Array
        for(uint i = 0; i < myArray.length; i++)
        {
            myArray[i];
        }
    }

    // memory array:ko đc lưu ở trên blockchain, k có khai báo ở ngoài phải ở trong function
    // phải khai báo độ dài trước khi sử dụng
    function bar() external {
        uint[] memory newArray = new uint[](10);
        newArray[0] = 4;
        newArray[1] = 7;
        newArray[2] = 8;

        newArray[0];
        delete newArray[1];
    }

    // nếu sd 1 hàm mà hàm đó external thì phải calldata
    // còn nếu public, internal từ khóa sd đó là memory
    function foo(uint[] calldata myArgs) external  {

    }
}