-- file:horology.sql ln:363 expect:true
SELECT count(*) as one FROM TIMESTAMP_TBL WHERE d1 = 'Jun 13 1957'
