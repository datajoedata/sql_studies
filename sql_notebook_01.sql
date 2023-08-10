--  . 1 -  INSERT INTO     /////////////     Purpose: The main purpose of INSERT INTO is to insert new records into a database table.                                                                          
--                                           *Functionality*: It allows you to provide values for each column, thereby creating a new row in the table. 

--  Example:  
            INSERT INTO zoo_birds(id, bird_color, bird_specie, bird_age)
              
             VALUES  (blue, Anodorhynchus hyacinthinu, 10),
                     (red, Campephilus melanoleucos, 3),
                     (yellow, Stilpnia cayana, 1);  




--  . 2 -  DELETE        /////////////        Purpose: The DELETE statement in SQL serves the purpose of removing data from a database table based on specified conditions.                         
--                                            *Functionality*: DELETING rows with specified conditions without changing schema.

--  Example:  
           
--       a) 
             DELETE FROM zoo_birds              --  Specified conditions 
             WHERE bird_color = yellow ;
              


--       b) 
             DELETE FROM zoo_birds              --  Deletes every row in zoo_birds table (careful)

               
               
               
            
               
--  . 3 -  DROP METHOD       /////////////     Purpose: The DROP statement is used to remove entire database objects (tables, indexes, views, etc.) from the database schema.                            
--                                             *Functionality* : It affects the schema of the database. It permanently removes the specified object along with all associated data and metadata.         
--                                             ((The object is completely gone from the database.))
--  Examples:  
           
--       a) 
             DROP TABLE bird_color;             --  Dropping a table removes the entire table along with its data and structure.                                
             
              


--       b) 
             DROP INDEX idx_zoo_birds_id ON zoo_birds;            -- Dropping an index removes the index created on a table. DROP INDEX idx_employee_id ON employees;



--       c) 
             DROP VIEW zoo_birds_view;            --  Dropping a view removes the virtual table created from a query.




--       d) 
             DROP PROCEDURE calculate_avg_bird_years;                      --  Drop a Stored Procedure

         

--       e) 
             DROP TRIGGER audit_changes_trigger ON zoo_birds;              -- Dropping a trigger removes a trigger associated with a table.



--       f) 
             DROP SCHEMA sales;                                            -- Dropping a schema removes all objects within that schema.
               

--       g) 
             DROP DATABASE my_database;                                    -- Dropping a database removes the entire database, including all tables, views, indexes, and other objects within it.


--       h) 
             DROP USER john_doe;                                           -- Dropping a user removes a user account from the database system.

               

--       i) 
             DROP TRIGGER audit_changes_trigger ON zoo_birds;:             -- Dropping a trigger removes a trigger associated with a table.

         

















               

--  . 4 - DISTINCT        /////////////     Purpose: The 'DISTINCT' statement is pretty self explanatory                           
--                                             *Functionality* : It affects the schema of the database. It permanently removes the specified object along with all associated data and metadata.         
--                                             ((The object is completely gone from the database.))
--  Example:  
           
--       a) 
             DELETE FROM zoo_birds              --  Specified conditions                                
             WHERE bird_color = yellow ;
              



--       b) 
             DELETE FROM bird_color             --  Deletes every bird_color





--  . 5 -         /////////////     Purpose: The DROP statement is used to remove entire database objects (tables, indexes, views, etc.) from the database schema.                            
--                                             *Functionality* : It affects the schema of the database. It permanently removes the specified object along with all associated data and metadata.         
--                                             ((The object is completely gone from the database.))
--  Example:  
           
--       a) 
             DELETE FROM zoo_birds              --  Specified conditions                                
             WHERE bird_color = yellow ;
              



--       b) 
             DELETE FROM bird_color             --  Deletes every bird_color



















-- . 6 - " MIN " and " MAX " :     //////////

-- Min is used to determine minimum values 
-- Ex: 
