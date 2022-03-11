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

- I can choose how I store the transactions - database
- Only requirement is that they all should be JSON based both on the input and output
