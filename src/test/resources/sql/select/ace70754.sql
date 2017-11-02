-- file: tidscan.sql
-- line: 28
SELECT ctid, * FROM tidscan WHERE ctid != ANY(ARRAY['(0,1)', '(0,2)']::tid[])
