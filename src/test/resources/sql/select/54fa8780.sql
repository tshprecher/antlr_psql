-- file:timestamp.sql ln:30 expect:true
SELECT count(*) AS Three FROM TIMESTAMP_TBL WHERE d1 = timestamp without time zone 'tomorrow'
