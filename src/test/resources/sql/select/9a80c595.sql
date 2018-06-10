-- file:stats_ext.sql ln:41 expect:true
\d ab1
SELECT stxname FROM pg_statistic_ext WHERE stxname LIKE 'ab1%'
