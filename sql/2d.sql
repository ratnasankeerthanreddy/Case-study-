select * from employees a , variables_details b,designation_table c
where a.department like '%A%' and a.emp_id=b.emp_ref_id and b.emp_ref_id=c.emp_ref_id
and extract(month from c.affected_from)> '06' order by b.variables_amount desc;