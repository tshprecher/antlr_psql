-- file: copy2.sql
-- line: 298
COPY forcetest (a, b, c) FROM STDIN WITH (FORMAT csv, FORCE_NULL(b), FORCE_NOT_NULL(c))
