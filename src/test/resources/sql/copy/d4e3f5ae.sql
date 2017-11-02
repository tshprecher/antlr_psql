-- file: copy2.sql
-- line: 304
COPY forcetest (d, e) FROM STDIN WITH (FORMAT csv, FORCE_NOT_NULL(b))
