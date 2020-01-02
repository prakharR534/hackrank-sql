ceil function for min integer value
replace function for replace 0 with ''


SELECT CEIL(AVG(Salary) - AVG(REPLACE(Salary, '0', ''))) from EMPLOYEES;
