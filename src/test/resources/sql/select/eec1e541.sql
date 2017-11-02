-- file: timestamptz.sql
-- line: 43
SELECT count(*) AS two FROM TIMESTAMPTZ_TBL WHERE d1 = timestamp(2) with time zone 'now'
