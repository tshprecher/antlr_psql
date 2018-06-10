-- file:date.sql ln:264 expect:true
SELECT EXTRACT(CENTURY FROM NOW())>=21 AS True
