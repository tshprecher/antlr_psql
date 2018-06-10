-- file:inet.sql ln:60 expect:true
SELECT max(c) AS max, min(c) AS min FROM INET_TBL
