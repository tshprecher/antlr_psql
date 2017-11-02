-- file: line.sql
-- line: 36
SELECT * FROM LINE_TBL WHERE (point '(0.1,0.1)' <-> s) < 1
