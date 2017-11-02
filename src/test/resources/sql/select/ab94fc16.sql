-- file: timestamp.sql
-- line: 187
SELECT '' AS "54", d1 as "timestamp",
   date_part( 'quarter', d1) AS quarter, date_part( 'msec', d1) AS msec,
   date_part( 'usec', d1) AS usec
   FROM TIMESTAMP_TBL WHERE d1 BETWEEN '1902-01-01' AND '2038-01-01'
