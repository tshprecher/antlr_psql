-- file:date.sql ln:324 expect:true
SELECT EXTRACT(EPOCH FROM TIMESTAMPTZ '-infinity')
