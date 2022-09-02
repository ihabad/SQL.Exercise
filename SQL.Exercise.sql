-- find all products
SELECT * FROM bestbuy.products;
-- find all products that cost $1400
select * from Products where price = 1400;
-- find all products that cost $11.99 or $13.99 
select * from products where price = 11.99 OR  price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
select * from products where not price = 11.99;
-- find all products and sortsys_config them by price from greatest to least
select * from products order by price desc;
-- find all employees who don't have a middle initial
select * from employees where MiddleInitial is null;
-- find distinct product prices
select distinct prices from products;
-- find all employees whose first name starts with the letter ‘j’
select * from employees where FirstName like 'j%';
-- find all Macbooks
select * from product where name like '%mackbook%';
-- find all products that are on sale
select * from product where onsale = 1;
-- find the average price of all products
select avg price from products;
-- find all Geek Squad employees who don't have a middle initial
select * from employees where Title like '%geeksquad%' and MiddleInitial is null;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
select * from products where StockLevel between 500 and 1200
order by Price;