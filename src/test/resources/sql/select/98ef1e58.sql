-- file:stats_ext.sql ln:44 expect:true
SELECT stxname FROM pg_statistic_ext WHERE stxname LIKE 'ab1%'
