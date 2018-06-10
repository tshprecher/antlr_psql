-- file:timestamp.sql ln:32 expect:true
SELECT count(*) AS One FROM TIMESTAMP_TBL WHERE d1 = timestamp(2) without time zone 'now'
