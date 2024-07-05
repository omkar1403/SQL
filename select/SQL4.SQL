-- Write a solution to find all the authors that viewed at least one of their own articles.

-- Return the result table sorted by id in ascending order.

-- The result format is in the following example.

-- # Write your MySQL query statement below

select distinct author_id as id from Views where author_id=viewer_id ORDER by author_id asc;
-- //here we used distinct to get the unique elements and order them in ascending order