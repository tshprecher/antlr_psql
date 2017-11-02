-- file: copy2.sql
-- line: 284
COPY forcetest (a, b, c) FROM STDIN WITH (FORMAT csv, FORCE_NOT_NULL(b), FORCE_NULL(c))
