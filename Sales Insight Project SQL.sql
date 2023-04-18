SELECT distinct(transactions.currency) FROM transactions;

SELECT count(*) FROM transactions where transactions.currency='INR\r';
SELECT count(*) FROM transactions where transactions.currency='INR';
SELECT * FROM transactions where transactions.currency='USD\r' or transactions.currency='USD';