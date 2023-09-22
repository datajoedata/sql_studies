#STRUCTURED QUERY LANGUAGE COMMAND CLASSIFICATION  

#INDEX: 
1. DDL – Data Definition Language
2. DQL – Data Query Language
3. DML – Data Manipulation Language
4. DCL – Data Control Language
5. TCL – Transaction Control Language


## 1. DDL – Data Definition Language 
### 1.1 - Data definition language is a subset of SQL language. It's a language used to describe, manipulate, and create objects in a database.
Some common DDL statements are: 

```sql 

CREATE:  This statement is used to create new database objects like tables, views, indexes, or schemas.

-- Some examples include: 

  CREATE INDEX idx_lastname ON employees(last_name);
  CREATE VIEW



ALTER:   The ALTER statement is used to modify the structure of existing database objects. For example,
         you can use ALTER TABLE to add, modify, or drop columns from an existing table.

 -- Some examples include:

 ALTER TABLE;
 ALTER INDEX;
 ALTER VIEW;
 


DROP:    DROP is used to delete existing database objects. For example,
         you can use it to delete a table or an index.

 -- Some examples include:

 DROP TABLE employees; -- Delete a table:
 DROP INDEX idx_product_name ON products; -- Drop an index.




TRUNCATE: This statement is used to remove all rows from a table while keeping the table structure intact.
          It is often faster than using DELETE to remove all rows.

-- Some examples include:

  TRUNCATE TABLE temporary_data;
  TRUNCATE TABLE orders CASCADE; -- Truncate a table with cascading effects (delete related data from other tables)
  TRUNCATE TABLE sales PARTITION (quarter1); -- Truncate a partition of a table (if the database supports it)





COMMENT: The COMMENT statement allows you to add comments or descriptions to database objects for documentation purposes.

-- Some examples include:

  COMMENT ON TABLE customers
  IS 'Table containing customer information.'; 

  COMMENT ON COLUMN employees.salary
  IS 'Employee's monthly salary in USD.';



RENAME: Rename is used to change the name of an existing database object, such as a column or a table.

-- Some examples include:

  RENAME TABLE old_table TO new_table; -- Rename a table

  ALTER TABLE employees
  RENAME COLUMN emp_name TO full_name; -- Rename a column in an existing table

  RENAME SCHEMA marketing TO sales_and_marketing; -- Rename a schema










```
## 2. DQL – Data Query Language


## 3. DML – Data Manipulation Language
 

## 4. DCL – Data Control Language


## 5. TCL – Transaction Control Language
