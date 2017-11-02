-- file: stats.sql
-- line: 55
SELECT (n_tup_ins > 0) INTO updated3
      FROM pg_stat_user_tables WHERE relname='trunc_stats_test4'
