/*
Enter your query here.
*/

direct max function can not be applied over product 
so we create a new attribute , order that and show the top result in sorted list 

select (months * salary)as e,count(*)
from Employee
group by 1 order by e desc limit 1
