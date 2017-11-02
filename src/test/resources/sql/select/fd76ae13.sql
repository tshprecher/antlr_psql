-- file: plpgsql.sql
-- line: 3001
return query select x + 1, x * 10 from generate_series(0, 10) s (x)
