

SELECT concat(first_name , " ",last_name)as fullname , department  FROM employees 
WHERE salary = (SELECT min(salary) FROM employees) or salary=(select max(salary) from employees) ;
