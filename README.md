Bamazon Homework Assignment Week 7 (#2)

Description
This application implements the customer interface of a simple command line-based storefront using the npm inquirer and npm MySQL packages and the MySQL database backend.

MySQL Database Setup
To run this application you must have mySQL installed on your computer. If not, visit https://dev.mysql.com/doc/refman/5.6/en/installing.html to install the version you need for your operating system. Once you have MySQL installed, you can create the 'Bamazon' database and the 'products' table with the mySQL code found in Bamazon.sql. Run this code inside your MySQL client to populate the database, then you can run the Bamazon customer interface.

Customer Interface
The customer interface allows the user to view the current inventory of the store: item IDs, descriptions, department, and price. The user can then purchase items by entering item ID and quantity. If the requested quantity exceeds items in stock, the user is prompted to modify their order. Otherwise, the user's order is fulfilled, displaying the total purchase price and updating the store database. 

To run the customer interface please follow the steps below:

Git clone https://github.com:mict2000/bamazon.git

Navigate to the *bamazon* folder on your computer

In your terminal run *npm install inquirer* **then** *npm install mysql* **then** *node bamazonCustomer.js*

Follow prompts and buy, buy, buy!

![Screen shot1](https://github.com/mict2000/bamazon/blob/master/public/assets/images/success.jpg?raw=true)
success.jpg shows a successful transaction.


![Screen shot1](https://github.com/mict2000/bamazon/blob/master/public/assets/images/wholenumber.jpg?raw=true)
wholenumber.jpg displays the error the user would receive if they do not enter a whole number greater than zero when quantity is requested.

![Screen shot1](https://github.com/mict2000/bamazon/blob/master/public/assets/images/quantityexceeded.jpg?raw=true)
quantityexceeded.jpg shows what happens when a customer requests more items than are in stock.


![Screen shot1](https://github.com/mict2000/bamazon/blob/master/public/assets/images/decimalpterror.jpg?raw=true)
decimalpterror.jpg shows an error in displaying the purchase price total where the total is not rounded to the nearest cent.
