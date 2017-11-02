-- file: window.sql
-- line: 305
SELECT nth_value_def(ten) OVER (PARTITION BY four), ten, four
  FROM (SELECT * FROM tenk1 WHERE unique2 < 10 ORDER BY four, ten) s
