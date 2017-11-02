-- file: with.sql
-- line: 808
CREATE TABLE z AS SELECT i AS k, (i || ' v')::text v FROM generate_series(1, 16, 3) i
