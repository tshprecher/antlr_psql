-- file:date.sql ln:322 expect:true
SELECT EXTRACT(EPOCH FROM TIMESTAMP   '-infinity')
