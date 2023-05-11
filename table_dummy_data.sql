INSERT INTO Worker 
	(WORKER_ID, FIRST_NAME, LAST_NAME, SALARY, JOINING_DATE, DEPARTMENT) VALUES
		(001, 'Samantha', 'Lee', 120000, '15-02-20 10.00.00', 'HR'),
		(002, 'Jessie', 'Wang', 75000, '14-06-10 11.00.00', 'Admin'),
		(003, 'Victor', 'Huang', 350000, '15-02-20 12.00.00', 'HR'),
		(004, 'Alexander', 'Garcia', 550000, '15-02-20 09.30.00', 'Admin'),
		(005, 'Oliver', 'Smith', 480000, '14-06-11 08.30.00', 'Admin'),
		(006, 'Nathan', 'Chen', 220000, '14-06-11 09.15.00', 'Account'),
		(007, 'Emily', 'Wong', 80000, '14-01-20 13.00.00', 'Account'),
		(008, 'Brandon', 'Tan', 95000, '14-04-11 09.30.00', 'Admin');


INSERT INTO Bonus 
	(WORKER_REF_ID, BONUS_AMOUNT, BONUS_DATE) VALUES
		(001, 7500, '2021-01-15'),
		(002, 4500, '2021-04-18'),
		(003, 6000, '2021-01-15'),
		(001, 5400, '2021-01-15'),
		(002, 4200, '2021-04-18');


INSERT INTO Title 
	(WORKER_REF_ID, WORKER_TITLE, AFFECTED_FROM) VALUES
 (001, 'Senior Manager', '2019-04-01 00:00:00'),
 (002, 'Assistant Executive', '2018-10-01 00:00:00'),
 (008, 'Executive Director', '2018-08-01 00:00:00'),
 (005, 'Manager', '2019-01-15 00:00:00'),
 (004, 'Assistant Manager', '2018-12-01 00:00:00'),
 (007, 'Senior Executive', '2018-10-01 00:00:00'),
 (006, 'Lead Engineer', '2018-08-15 00:00:00'),
 (003, 'Senior Lead', '2019-02-01 00:00:00');