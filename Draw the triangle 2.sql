
set @temp := 0;
select repeat('* ', @temp := @temp +1)
from INFORMATION_SCHEMA.TABLES
where @temp < 20;
