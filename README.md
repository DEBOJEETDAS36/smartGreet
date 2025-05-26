# 🌞 Daily Greeter Smart Contract

A simple and fun Ethereum smart contract that greets users with a friendly message based on the current day of the week.

---

## 🧠 What It Does

This contract uses `block.times
---

## 🚀 Features

- ✅ View the current day of the week on-chain
- ✅ Get a cheerful greeting for any day
- ✅ No user input required — just call the function
- ✅ Lightweight and gas-efficient

---

## 🛠 Smart Contract Details

### Contract Name: `DailyGreeter`

### Functions:

| Function        | Type   | Description                              |
|----------------|--------|------------------------------------------|
| `greet()`       | `view` | Returns a full greeting message          |
| `currentDay()`  | `view` | Returns the current day of the week      |

### Days Used:
Internally uses an array:
```solidity
["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
tamp` to determine the current day and returns a greeting like:

 How to Deploy
You can deploy this contract using Remix:

Copy the contract code into a new Solidity file.

Compile with Solidity ^0.8.0.

Deploy with no constructor arguments.

Call greet() or currentDay() to see the magic!
Example output:
> greet()
"Happy Wednesday! Have a great day!"

> currentDay()
"Wednesday"

Here's an attached screnshot for the transaction:


![Screenshot 2025-05-26 143900](https://github.com/user-attachments/assets/0e827548-9849-44ba-9d8d-6066ced81e2d)



