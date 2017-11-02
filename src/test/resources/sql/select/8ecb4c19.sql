-- file: timestamp.sql
-- line: 44
SELECT count(*) AS two FROM TIMESTAMP_TBL WHERE d1 = timestamp(2) without time zone 'now'
