-- file: timestamptz.sql
-- line: 31
SELECT count(*) AS One FROM TIMESTAMPTZ_TBL WHERE d1 = timestamp(2) with time zone 'now'
