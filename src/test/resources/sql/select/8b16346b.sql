-- file:tsrf.sql ln:59 expect:true
SELECT q1, coalesce(generate_series(1,3), 0) FROM int8_tbl
