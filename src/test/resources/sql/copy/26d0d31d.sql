-- file: copy2.sql
-- line: 137
COPY y TO stdout (FORMAT CSV, FORCE_QUOTE (col2), ESCAPE E'\\')
