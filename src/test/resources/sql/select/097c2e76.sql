-- file:inet.sql ln:36 expect:true
SELECT '' AS ten, i AS inet, host(i), text(i), family(i) FROM INET_TBL
