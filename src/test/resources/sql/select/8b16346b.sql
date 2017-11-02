-- file: tsrf.sql
-- line: 59
SELECT q1, coalesce(generate_series(1,3), 0) FROM int8_tbl
