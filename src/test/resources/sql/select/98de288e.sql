-- file: timestamp.sql
-- line: 32
SELECT count(*) AS One FROM TIMESTAMP_TBL WHERE d1 = timestamp(2) without time zone 'now'
