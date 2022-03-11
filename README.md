# Transaction API

- They need a microservice that stores transactions 
- All transactions need:
    - An identifier = integer
    - A customer ID showing who created the transaction = integer
    - Input amount and currency = string
    - Output amount and currency = string
    - Date of transaction = string

- Three endpoints:
    - POST /transactions: create a new transaction
    - GET /transactions: list all transactions in the system
    - GET /transactions/id: get the specific transaction by ID

- I can choose how I store the transactions - SQL database
- Only requirement is that they all should be JSON based both on the input and output

## How to run
```
// To run local host server
bin/rails server
// To view all transactions
open http://localhost:3000/transactions
// To access specific transaction ID
http://localhost:3000/transactions/1
```

## How to create a transaction
```
rails c
// Create customer object
robert = Customer.create(name: "Robert Patricia")
// Create transaction
Transaction.create(input: "400.00 USD", 
output: "700.00 RAND", 
date_of_transaction: "24/2/20", 
customer_id: robert.id)
```

## Screenshot of JSON
![Imgur](https://i.imgur.com/vpUF4gu.png)
