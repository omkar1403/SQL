-- Find the names of the customer that are not referred by the customer with id = 2.

-- Return the result table in any order.

-- The result format is in the following example.

1) select name from Customer where referee_id!=2 or referee_id is null;

2)SELECT name FROM Customer WHERE id NOT IN(SELECT id FROM CustomerWHERE referee_id = 2)