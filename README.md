## SQL Functions
In SQL, a function is a database object that performs a specific task and returns a single value. SQL functions are used to simplify complex queries and calculations by encapsulating a set of SQL statements into a single unit that can be called within a SQL statement. 

SQL functions can be used to perform a variety of tasks, such as:

1. Mathematical calculations: SQL functions can perform mathematical calculations such as addition, subtraction, multiplication, and division.

2. String manipulation: SQL functions can manipulate strings by concatenating, trimming, or converting them to a different format.

3. Date and time manipulation: SQL functions can manipulate date and time values by adding or subtracting days, months, or years, or by formatting them in a specific way.

4. Aggregation: SQL functions can aggregate data by calculating the sum, average, minimum, or maximum value of a set of values.

SQL functions can be built-in functions that are provided by the database management system, or user-defined functions that are created by users to perform specific tasks. Built-in functions are typically faster and more efficient than user-defined functions because they are optimized by the database management system.

## SQL Stored Procedures
In SQL, a stored procedure is a database object that performs a series of actions or tasks and can be called by other database objects or applications. A stored procedure is similar to a function, but it can return multiple values and can perform more complex tasks that involve multiple SQL statements.

Stored procedures are used to simplify complex database operations and improve performance by reducing the amount of network traffic between the database and the application. Instead of sending multiple SQL statements to the database, the application can call a stored procedure that executes a series of SQL statements on the database server.

Stored procedures can be used to perform a variety of tasks, such as:

1. Data manipulation: Stored procedures can insert, update, or delete data from one or more tables.

2. Data validation: Stored procedures can validate data before it is inserted or updated in the database.

3. Business logic: Stored procedures can implement business logic by performing complex calculations or operations on data.

4. Security: Stored procedures can be used to enforce security policies by restricting access to data or operations.

Stored procedures are created using SQL statements and are stored in the database. They can be called by other database objects or applications using a SQL statement or a programming language such as Java, .NET, or PHP. Stored procedures can also accept input parameters and return output parameters or result sets.

## SQL stored procedure vs SQL Functions
Stored procedures and SQL functions are both database objects that contain a set of SQL statements. However, there are some key differences between the two:

1. Purpose: SQL functions are used to perform a specific action and return a single value, while stored procedures are used to perform a series of actions and can return multiple values.

2. Return value: SQL functions always return a single value, while stored procedures can return multiple values.

3. Input parameters: Both SQL functions and stored procedures can accept input parameters. However, SQL functions can only accept input parameters that are passed as arguments, while stored procedures can accept input parameters that are passed as arguments or as variables.

4. Execution: SQL functions are executed as part of a SQL statement, while stored procedures are executed as standalone routines.

5. Security: SQL functions are generally considered more secure than stored procedures because they are limited in their abilities and cannot make changes to the database structure.

6. Reusability: SQL functions can be used in any SQL statement, while stored procedures can only be called by other database objects or applications.

In summary, SQL functions are used to perform a specific action and return a single value, while stored procedures are used to perform a series of actions and can return multiple values. SQL functions are executed as part of a SQL statement, while stored procedures are executed as standalone routines. SQL functions are more reusable, while stored procedures are more flexible and can perform more complex tasks.

## when to choose stored procedures and when to choose sql functions
Stored procedures and SQL functions are both useful database objects that can be used to simplify complex database operations. 

Use stored procedures when:

1. You need to perform a series of complex database operations or transactions.
2. You need to update or modify data in the database.
3. You need to enforce security policies by restricting access to data or operations.
4. You need to implement business logic that involves multiple SQL statements.
5. You need to improve performance by reducing network traffic between the database and the application.

Use SQL functions when:

1. You need to perform a specific calculation or operation on a single value.
2. You need to manipulate strings or dates in a SQL query.
3. You need to aggregate data by calculating the sum, average, minimum, or maximum value of a set of values.
4. You need to format data in a specific way.
5. You need to simplify complex queries by encapsulating SQL statements into a single unit.

In general, stored procedures are more flexible and can perform more complex tasks than SQL functions. Stored procedures can also return multiple values and accept input parameters that are passed as variables. SQL functions are simpler and can only return a single value, but they are more efficient and can be used in any SQL statement.

## SQL-Exercises

1. fetch the no. of workers for each department in the descending order

2. fetch Workers who are also Managers

3. fetch duplicate records having matching data in some fields of a table

4. fetch RECORDS HAVING WORKER_TILE DUPLICATED

5. CHECK Number of RECORDS: HAVING WORKER_TITLE AND AFFECTED_FROM ARE EQUAL

6. clone worker table

7. fetch intersecting records of two tables

8. Write an SQL query to determine the nth (say n=5) highest salary from a table

9. Write an SQL query to determine the nth (say n=5) lowest salary from a table

10. Write an SQL query to fetch the list of employees with the same salary
        
11. Write an SQL query to show the second highest salary from a table

12. Write an SQL query to fetch the departments that have less than five people in it.

13. Write an SQL query to fetch three max salaries from a table

14. Write an SQL query to fetch three min salaries from a table

15. Write an SQL query to fetch departments along with the total salaries paid for each of them.

16. Write an SQL query to fetch the names of workers who earn the highest salary IN THE COMPANY

17. Write an SQL query to print the name of employees having the highest salary in each department.
