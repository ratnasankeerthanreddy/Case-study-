use databeat;

DELIMITER //

CREATE PROCEDURE GetAllProducts()
BEGIN
	SELECT concat(first_name , " ",last_name)as fullname , department  FROM employees 
WHERE salary = (SELECT min(salary) FROM employees) or salary=(select max(salary) from employees) ;
END //

DELIMITER ;



CREATE PROCEDURE procedure_name(parameter_list)
BEGIN
   SELECT concat(first_name , " ",last_name)as fullname , department  FROM employees 
WHERE salary = (SELECT min(salary) FROM employees) or salary=(select max(salary) from employees) ;
END //