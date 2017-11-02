-- file: stats_ext.sql
-- line: 188
SELECT stxkind, stxndistinct
  FROM pg_statistic_ext WHERE stxrelid = 'ndistinct'::regclass
