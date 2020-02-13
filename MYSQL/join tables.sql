SELECT  first_name,last_name,account_number,amount,transcation_type FROM users 
JOIN transactions ON users.id=transactions.user_id
JOIN accounts ON users.id=accounts.user_id;