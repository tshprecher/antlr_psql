-- file:stats.sql ln:41 expect:false
begin
    for i in 1 .. 300 loop

                
        SELECT (st.seq_scan >= pr.seq_scan + 1) INTO updated1
      FROM pg_stat_user_tables AS st, pg_class AS cl, prevstats AS pr
     WHERE st.relname='tenk2' AND cl.relname='tenk2'
