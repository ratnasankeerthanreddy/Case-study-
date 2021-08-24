select dt.emp_title,st.total_amount from designation_table dt,(
select * from 
 (select a.emp_id,max(a.salary+b.variables_amount) total_amount
 from employees a, variables_details b where a.emp_id=b.emp_ref_id) as max_table
 union select * from
(select  a.emp_id,(a.salary+b.variables_amount) as  total_amount from employees a, variables_details b 
where a.emp_id=b.emp_ref_id order by total_amount  limit 1,1) as min_table )st where dt.emp_ref_id=st.emp_id 
and extract(year from dt.affected_from) ='2019' ;

