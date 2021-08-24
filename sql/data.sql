CREATE DATABASE databeat;

USE databeat;
CREATE TABLE variables details('emp_ref_id'     int  ,
                               "variables_date"    datetime    ,
 				"variables_ amount"  int  );

CREATE TABLE employees("emp_id" int ,
"first_name" varchar(),
"last_name" varchar(),
"salary" int,
"joining_date" datetime,
"department" varchar(),
primary key("emp_id"));


CREATE TABLE desigination_table("emp_ref_id" int,
"emp_title"varchar() ,
"affected_from" datetime );

INSERT INTO 'databeat'.'desigination'('emp_ref_id','emp_title','affected_from')VALUES("1",'asst. manager','2019-02-20 00:00:00');
INSERT INTO 'databeat'.'desigination'('emp_ref_id','emp_title','affected_from')VALUES("2",'senior analyst','2019-01-11 00:00:00');
INSERT INTO 'databeat'.'desigination'('emp_ref_id','emp_title','affected_from')VALUES("8",'senior analyst','2019-04-06 00:00:00');
INSERT INTO 'databeat'.'desigination'('emp_ref_id','emp_title','affected_from')VALUES("5",'manager','2019-10-06 00:00:00');
INSERT INTO 'databeat'.'desigination'('emp_ref_id','emp_title','affected_from')VALUES("4",'asst. manager','2019-12-06 00:00:00');
INSERT INTO 'databeat'.'desigination'('emp_ref_id','emp_title','affected_from')VALUES("7",'team lead','2019-06-06 00:00:00');
INSERT INTO 'databeat'.'desigination'('emp_ref_id','emp_title','affected_from')VALUES("6",'team lead','2019-09-06 00:00:00');
INSERT INTO 'databeat'.'desigination'('emp_ref_id','emp_title','affected_from')VALUES("3",'senior analyst','2019-08-06 00:00:00');




INSERT INTO `databeat`.`employees`("emp_id","first_name","last_name","salary","joining_date","department")VALUES('001','manish','agarwal','700000','2019-04-20 09:00:00','HR');
INSERT INTO `databeat`.`employees`("emp_id","first_name","last_name","salary","joining_date","department")VALUES('002','niranjan','bose','20000','2019-02-11 09:00:00','DA');
INSERT INTO `databeat`.`employees`("emp_id","first_name","last_name","salary","joining_date","department")VALUES('003','vivek','singh','100000','2019-01-20 09:00:00','DA');
INSERT INTO `databeat`.`employees`("emp_id","first_name","last_name","salary","joining_date","department")VALUES('004','asutosh','kapoor','700000','2019-03-20 09:00:00','HR');
INSERT INTO `databeat`.`employees`("emp_id","first_name","last_name","salary","joining_date","department")VALUES('005','vihaan','banerjee','300000','2019-06-11 09:00:00','DA');
INSERT INTO `databeat`.`employees`("emp_id","first_name","last_name","salary","joining_date","department")VALUES('006','atul','diwedi','400000','2019-05-11 09:00:00','ACCOUNT');
INSERT INTO `databeat`.`employees`("emp_id","first_name","last_name","salary","joining_date","department")VALUES('007','satyendra','tripathi','95000','2019-03-20 09:00:00','ACCOUNT');
INSERT INTO `databeat`.`employees`("emp_id","first_name","last_name","salary","joining_date","department")VALUES('008','pritika','bhatt','80000','2019-02-11 09:00:00','DA');



INSERT INTO `databeat`.`variables details` (`emp_ref_id`, `variables_date`, `variables_amount`) VALUES ('1', '2019-02-20 00:00:00', '15000');
INSERT INTO `databeat`.`variables details` (`emp_ref_id`, `variables_date`, `variables_amount`) VALUES ('2', '2019-06-11 00:00:00', '30000');
INSERT INTO `databeat`.`variables details` (`emp_ref_id`, `variables_date`, `variables_amount`) VALUES ('3', '2019-02-20 00:00:00', '42000');
INSERT INTO `databeat`.`variables details` (`emp_ref_id`, `variables_date`, `variables_amount`) VALUES ('4', '2019-02-20 00:00:00', '14500');
INSERT INTO `databeat`.`variables details` (`emp_ref_id`, `variables_date`, `variables_amount`) VALUES ('5', '2019-06-11 00:00:00', '23500');
