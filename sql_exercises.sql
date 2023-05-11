
-- fetch the no. of workers for each department in the descending order
select department, count(worker_id) total_workers from  Worker
group by department
order by total_workers DESC;

-- fetch Workers who are also Managers
select WORKER_ID,FIRST_NAME,LAST_NAME,SALARY,DEPARTMENT,t.WORKER_TITLE as POSITION from Worker as w
inner join Title as t on w.WORKER_ID = t.WORKER_REF_ID and t.WORKER_TITLE = 'Manager'

-- fetch duplicate records having matching data in some fields of a table
SELECT WORKER_TITLE, AFFECTED_FROM, COUNT(*) as num_of_recs FROM Title
GROUP BY WORKER_TITLE, AFFECTED_FROM
HAVING COUNT(*) > 1;

-- fetch RECORDS HAVING WORKER_TILE DUPLICATED
select AFFECTED_FROM, WORKER_TITLE, COUNT(*) AS NUMBER_OF_TITLES FROM Title
group by AFFECTED_FROM, WORKER_TITLE
having COUNT(*)>1

-- CHECK Number of RECORDS: HAVING WORKER_TITLE AND AFFECTED_FROM ARE EQUAL
select AFFECTED_FROM, WORKER_TITLE, COUNT(*) AS NUMBER_OF_RECORDS FROM Title
group by AFFECTED_FROM, WORKER_TITLE
having COUNT(*)>1

-- clone worker table
CREATE TABLE WorkerClone LIKE Worker;

-- fetch intersecting records of two tables
(SELECT * FROM Worker)
INTERSECT
(SELECT * FROM WorkerClone);

-- Write an SQL query to determine the nth (say n=5) highest salary from a table
SELECT Salary FROM Worker ORDER BY Salary ASC LIMIT 5;

-- Write an SQL query to determine the nth (say n=5) lowest salary from a table
select Salary from Worker order by Salary DESC LIMIT 5;

-- Write an SQL query to fetch the list of employees with the same salary
select distinct W1.WORKER_ID,W1.FIRST_NAME,W1.SALARY from ORG.Worker W1, ORG.Worker W2
        where W1.SALARY = W2.SALARY and W1.WORKER_ID <> W2.WORKER_ID
        
-- Write an SQL query to show the second highest salary from a table
select max(Salary) from Worker 
where Salary not in (select max(Salary) from Worker);

--  Write an SQL query to fetch the departments that have less than five people in it.
select DEPARTMENT, count(*) from Worker group by DEPARTMENT having COUNT(*) <5

-- Write an SQL query to fetch three max salaries from a table
select distinct SALARY FROM Worker order by SALARY ASC LIMIT 3

-- Write an SQL query to fetch three min salaries from a table
select distinct SALARY from Worker order by SALARY DESC LIMIT 3

-- Write an SQL query to fetch departments along with the total salaries paid for each of them.
SELECT * FROM (SELECT DEPARTMENT, SUM(SALARY) AS TOTAL_PAID_SALARY FROM Worker GROUP BY DEPARTMENT) AS TEMP_TABLE

-- Write an SQL query to fetch the names of workers who earn the highest salary IN THE COMPANY
SELECT FIRST_NAME FROM Worker WHERE Salary = (SELECT MAX(SALARY) FROM Worker)

-- Write an SQL query to print the name of employees having the highest salary in each department.
SELECT * FROM
 (SELECT DEPARTMENT,MAX(Salary) AS TOTAL_SALARY FROM Worker GROUP BY DEPARTMENT) AS TEMP_TABLE
INNER JOIN Worker W ON TEMP_TABLE.DEPARTMENT = W.DEPARTMENT 
AND TEMP_TABLE.TOTAL_SALARY = W.Salary
