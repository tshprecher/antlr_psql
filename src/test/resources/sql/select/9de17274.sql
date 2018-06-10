-- file:abstime.sql ln:18 expect:true
SELECT count(*) AS two FROM ABSTIME_TBL WHERE f1 = 'now' 
