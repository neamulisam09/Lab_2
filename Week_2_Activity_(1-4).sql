// Activity 1 Solution

SELECT lname "Name", salary "Weekly Salary" , dno 
FROM employee;



//Activity_2.a Solution

SELECT E.LNAME, E.FNAME
FROM EMPLOYEE E, EMPLOYEE S
WHERE S.FNAME='Franklin' AND S.LNAME='Wong' AND E.SUPERSSN=S.SSN;



//Activity_2.b Solution

SELECT LNAME, FNAME
FROM EMPLOYEE, DEPENDENT
WHERE SSN=ESSN AND FNAME=DEPENDENT_NAME;



//Activity_2.c Solution

SELECT LName,MGRSTARTDATE, DName 
FROM employee,department 
WHERE employee.SSN=department.MGRSSN;



//Activity_2.d Solution

SELECT LNAME, FNAME, PNAME, HOURS
FROM EMPLOYEE, PROJECT, WORKS_ON
WHERE SSN = ESSN AND PNO = PNUMBER;




//Activity_3 Solution

SELECT last_name, job_id, hire_date
FROM emps
WHERE hire_date BETWEEN '20-02-1998' AND '01-05-1998'
ORDER BY hire_date;



//Activity_4 Solution

SELECT last_name, department_id
FROM emps
WHERE department_id IN (20, 50)
ORDER BY last_name;
