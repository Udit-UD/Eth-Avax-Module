# ErrorHandling Contract

This Solidity smart contract demonstrates Error Handling Techniques using `assert`, `revert`, and `require` functions.

## License

This contract uses the MIT License.

## Prerequisites

- Solidity ^0.8.17

## Contract Details

The `ErrorHandling` contract provides the following functions:

### `testAssert(uint x)`

- This function demonstrates the usage of the `assert` function.
- It takes an `x` parameter and checks if it is not equal to zero using the `assert` statement.
- If the condition fails, it triggers an "Internal error" and aborts the execution.

### `div(uint x, uint y)`

- This function demonstrates the usage of the `revert` function.
- It takes `x` and `y` parameters and performs division.
- If the `y` is equal to 0, it reverts the transaction with a custom error message stating that "Denominator can't be zero".
- If the condition is met, it returns the result of the division.

### `multiplication(uint x)`

- This function demonstrates the usage of the `require` function.
- It takes an `x` parameter and performs multiplication with a predefined constant `temp`.
- It first checks if `a` is less than 10 using the `require` statement.
- If the condition fails, it reverts the transaction with a custom error message stating that the value of `a` should not be zero.
- If the condition is met, it returns the multiplication result.

## Usage

1. Make sure you have Solidity ^0.8.17 installed.
2. Compile and deploy the `ErrorHandling` contract to a supported Ethereum network.
3. Interact with the deployed contract by calling the available functions and providing the required parameters.
