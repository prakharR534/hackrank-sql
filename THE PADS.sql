/*
Enter your query here.
*/

select concat(NAME, '(', SUBSTR(OCCUPATION,1,1),')' ) as n from OCCUPATIONS order by n;



select concat('There are a total of ',count(OCCUPATION),' ',lower(OCCUPATION),'s.')
from OCCUPATIONS group by OCCUPATION order by count(OCCUPATION),OCCUPATION

