-- file:stats.sql ln:61 expect:true
SELECT (pr.snap_ts < pg_stat_get_snapshot_timestamp()) INTO updated4
      FROM prevstats AS pr
