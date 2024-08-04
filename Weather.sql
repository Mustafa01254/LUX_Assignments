SET SESSION sql_require_primary_key = 0;
SHOW VARIABLES LIKE 'sql_require_primary_key';

create table weather (
   `Date/Time` Date Primary Key);
   


ALTER table weather
modify column `Date/Time` varchar(20);

 


SELECT * from weather;