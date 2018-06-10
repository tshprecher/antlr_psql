-- file:date.sql ln:299 expect:true
SELECT EXTRACT(HOUR FROM TIMESTAMPTZ '-infinity')
