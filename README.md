Bamazon Homework Assignment Week 7 (#2)
Description
This application implements a simple command line based storefront customer interface using the npm inquirer and npm MySQL packages and the MySQL database backend.

MySQL Database Setup
To run this application you must have mySQL installed on your computer. If not, visit the MySQL installation page to install the version you need for your operating system. Once you have MySQL installed, you can create the 'Bamazon' database and the 'products' table with the mySQL code found in Bamazon.sql. Run this code inside your MySQL client to populate the database, then you can run the Bamazon customer interface.

Customer Interface
The customer interface allows the user to view the current inventory of the store: item IDs, descriptions, department, and price. The user can then purchase items by entering item ID and quantity. If the requested quantity exceeds items in stock, the user is prompted to modify their order. Otherwise, the user's order is fulfilled, displaying the total purchase price and updating the store database. 

To run the customer interface please follow the steps below:

Git clone git@github.com:mict2000/bamazon.git
Navigate to the 'bamazon' folder
Install npm inquirer and npm mysql
In your terminal enter node bamazonCustomer.js
