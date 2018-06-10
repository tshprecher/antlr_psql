-- file:date.sql ln:238 expect:true
SELECT EXTRACT(CENTURY FROM CURRENT_DATE)>=21 AS True
