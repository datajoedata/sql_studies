# STRUCTURED QUERY LANGUAGE COMMAND CLASSIFICATION  

### INDEX: 
### I. **DDL – Data Definition Language;**

1.1 - Create;    
1.2 - Alter;    
1.3 - Drop;     
1.4 - Truncate;    
1.5 - Comment;    
1.6 - Rename; 


### II. **DQL – Data Query Language;**
### III. **DML – Data Manipulation Language;**
### IV. **DCL – Data Control Language;**
### V. **TCL – Transaction Control Language;**


# Part I:


## DDL – Data Definition Language: 


### Data definition language is a subset of SQL language. It's a language used to describe, manipulate, and create objects in a database.


Some common DDL statements are: 

## 1.1 - CREATE:
#### This statement is used to create new database objects like tables, views, indexes, or schemas.

1.1.1 - Creating a New Table:
```sql 

CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100)
);
```

1.1.2 - Creating a New Schema:
```sql 

CREATE SCHEMA SalesData;

);
```
1.1.3 - Creating a New Index on Multiple Columns:
```sql 
ON Employees (first_Name, last_Name);
CREATE INDEX idx_fullname
ON employees (first_Name, last_Name);


```











## 1.2 - ALTER:   
#### The ALTER statement is used to modify the structure of existing database objects. For example, you can use ALTER TABLE to add, modify, or drop columns from an existing table.


#### 1.2.1 - Adding a Column to a Table:
```sql 
ALTER TABLE Employees
ADD COLUMN date_of_birth DATE;
 ```
#### 1.2.2 - Modifying the Data Type of a Column:
```sql 
ALTER TABLE Products
ALTER COLUMN Price DECIMAL(10, 2);
 ```

#### 1.2.3 - Modifying a View:
```sql 
ALTER VIEW MonthlySales AS
SELECT ProductName, SUM(SalesAmount) AS TotalSales
FROM Sales
GROUP BY ProductName;
 ```



## 1.3 - DROP:   
#### DROP is used to delete existing database objects. For example, you can use it to delete a table or an index.


#### 1.3.1 - Drop a Table:
```sql 
DROP TABLE Customers;
 ```
#### 1.3.2 - Drop a Trigger:
```sql 
DROP TRIGGER AuditCustomerChanges;
 ```

#### 1.3.3 - Drop a Schema (and all tables in it):
```sql 
DROP SCHEMA SalesData CASCADE;
 ```


## 1.4 - TRUNCATE:   
#### This statement is used to remove all rows from a table while keeping the table structure intact.
It is often faster than using DELETE to remove all rows.



#### 1.4.1 - Truncate a Table:
```sql 
TRUNCATE TABLE Orders;
 ```
#### 1.4.2 - Truncate Multiple Tables:
```sql 
TRUNCATE TABLE Table1, Table2, Table3;
 ```

#### 1.4.3 - Truncate a Table in a Specific Transaction:
```sql 
BEGIN TRANSACTION;
TRUNCATE TABLE Products;
COMMIT;
 ```




## 1.5 - COMMENT:   
#### This statement is used to remove all rows from a table while keeping the table structure intact. (It is often faster than using DELETE to remove all rows.)



#### 1.5.1 - Add Comments to a Table:
```sql 
COMMENT ON TABLE customers
IS 'Table containing customer information.';
 ```
#### 1.5.2 - Add Comments to a Column:
```sql 
COMMENT ON COLUMN employees.salary
IS 'Employee''s monthly salary in USD.';
 ```





## 1.6 - RENAME:
#### Rename is used to change the name of an existing database object, such as a column or a table. 



#### 1.5.1 - Rename a table:
```sql 
RENAME TABLE old_table TO new_table; 
 ```
#### 1.5.2 - Rename a column in an existing table:
```sql 
 ALTER TABLE employees
  RENAME COLUMN emp_name TO full_name;   
 ```
#### 1.5.3 - Rename a schema:
```sql 

 RENAME SCHEMA marketing TO sales_and_marketing;

 ```











## 2. DQL – Data Query Language


## 3. DML – Data Manipulation Language
 

## 4. DCL – Data Control Language


## 5. TCL – Transaction Control Language
