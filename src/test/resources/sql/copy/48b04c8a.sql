-- file: copy2.sql
-- line: 291
COPY forcetest (a, b, c, d) FROM STDIN WITH (FORMAT csv, FORCE_NOT_NULL(c,d), FORCE_NULL(c,d))
