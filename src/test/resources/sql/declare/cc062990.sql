-- file: tidscan.sql
-- line: 39
DECLARE c CURSOR FOR
SELECT ctid, * FROM tidscan WHERE ctid = ANY(ARRAY['(0,1)', '(0,2)']::tid[])
