-- file: tsrf.sql
-- line: 65
SELECT sum((3 = ANY(SELECT generate_series(1,4)))::int)
