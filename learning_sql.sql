https://www.learnsqlonline.org/

CONTENTS:
1. Hello World



/*////GUIDE////*/
-Table = relation
-Row = tuple
-Column = attribute
- * = all data from a table (generally preceded by a SELECT statement)




/*////STATEMENTS////*/
>CREATE TABLE  () = creates table in DB
>.tables = prints the list of tables
>INSERT INTO table_name = insert rows into the table
>UPDATE = updates a row in the table
>SELECT = selects data based on keyword after SELECT statement
  >COUNT = number of rows in table

>FROM ... WHERE = select something from a table where there is some relevant data 




/*////HELLO WORLD////*/
In SQL, tables(relations) are a collection of rows(tuples) and columns(attributes). To create a table, use the following syntax:
CREATE TABLE(table_name) (column_name data_type);
e.g.
CREATE TABLE helloworld (phrase TEXT);
.tables
/*output = helloworld

/*Inserting data into a table:*/
Data is inserted into tables on a row by row basis. We can insert a row using the INSERT INTO statement, and then update that row if we want 
using the UPDATE statement.
e.g.
CREATE TABLE helloworld (phrase TEXT);
INSERT INTO helloworld VALUES ("Hello, World!");
INSERT INTO helloworld VALUES ("Goodbye, World!");
SELECT COUNT(*) FROM helloworld;
/* SELECT COUNT(*) counts how many rows have been added. 

/*Selecting from a table:*/
Selecting data from one or more tables is done using the SELECT statement.
e.g.
SELECT * FROM helloworld WHERE phrase = "Hello, World!";
/*This statement will fetch all columns (hence the *) from the table helloworld, and filter the results only to the rows which the phrase 
column is equal to Hello, World!.







