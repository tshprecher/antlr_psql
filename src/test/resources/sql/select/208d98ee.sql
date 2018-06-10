-- file:stats.sql ln:50 expect:true
SELECT (st.idx_scan >= pr.idx_scan + 1) INTO updated2
      FROM pg_stat_user_tables AS st, pg_class AS cl, prevstats AS pr
     WHERE st.relname='tenk2' AND cl.relname='tenk2'
