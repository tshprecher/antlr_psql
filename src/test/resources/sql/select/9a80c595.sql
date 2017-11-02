-- file: stats_ext.sql
-- line: 41
\d ab1
SELECT stxname FROM pg_statistic_ext WHERE stxname LIKE 'ab1%'
