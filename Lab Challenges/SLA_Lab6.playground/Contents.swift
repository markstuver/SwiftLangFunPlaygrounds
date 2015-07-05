


import UIKit

/*
Mark Stuver
July 4, 2015
SLA_Lab6
*/

//TASK #3 & #4 - Create class called BankAccount and setup using provided properties and methods
class BankAccount
{
    var AccountID:Int
    var AccountHolderName:String
    var Balance:Double
    
    // Initializer
    init (accountID:Int, accountHolderName:String, balance:Double) {
        AccountID = accountID
        AccountHolderName = accountHolderName
        Balance = balance
    }
    
    // Function used when taking/subtracting from account/
    func debit(debitFromAccount:Double) -> Double {
        
        // Instance that takes the current balance and subtracts the Double that is passed into method
        var debitTransaction = Balance - debitFromAccount
        
        // Update balance
        Balance = debitTransaction
        
        // Print amount being withdrawn
        println("\(debitFromAccount)  has been withdrawn from your account.")
        
        // Call checkBalance method to show current balance
        
        checkBalance()

        // return remaining balance
        return debitTransaction
    }
    
    
    // Function used to deposit/add to the account balance
    func credit(creditToAccount:Double) -> Double {
        
        // Instance that takes the balance and adds the amount passed when method was called
        var creditTransaction = Balance + creditToAccount
        
        // Update Balance
        Balance = creditTransaction
        
        // Print how much is being added
        println("$\(creditToAccount) has been added to your account balance")
        
        // Call checkBalance method to show current balance
        
        checkBalance()
        
        // return new balance
        return creditTransaction
    }
    
    
    // Functions that displays the account's current balance
    func checkBalance() -> Double {
        
        let accountBalance = Balance
        
        println("New Balance is $\(accountBalance)")
        
        return accountBalance
    }
}


//TASK #5 - Instatiate class with provided instance

let mikesAccount = BankAccount(accountID: 987654, accountHolderName: "Mike Smith", balance: 500.00)



//TASK #6 - program Debit() method and call it
mikesAccount.debit(100.00)



//TASK #7 - program Credit method and call it
mikesAccount.credit(655.75)



//TASK #8 - Create a child class/subclass Added new method

class CheckingAccount:BankAccount {
 
    // All properties and methods in the BankAccount class are available in this subclass
    
    // Additional properties and method that are specific to this class (CheckingAccount)

    func writeCheck(checkNum:Int, checkPayee:String, checkAmount:Double) {
        
        println("Check #: \(checkNum)      Payee: \(checkPayee)        Amount of Check: $\(checkAmount)")
        
        // Subtract amount from balance
        var amountOfCheck = Balance - checkAmount
        
        // Update Balance
        Balance = amountOfCheck
        
        // Print New Balance
        checkBalance()
    }
    
}

// TASK #9 - Create instance of child class
let MarysAccount = CheckingAccount(accountID: 456789, accountHolderName: "Mary Sullivan", balance: 750.00)

// TASK #10 - Create check transactions
MarysAccount.writeCheck(701, checkPayee: "Joes Cleaners", checkAmount: 25.00)
MarysAccount.writeCheck(702, checkPayee: "Grocery King", checkAmount: 108.97)



