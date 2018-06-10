-- file:stats_ext.sql ln:188 expect:true
SELECT stxkind, stxndistinct
  FROM pg_statistic_ext WHERE stxrelid = 'ndistinct'::regclass
