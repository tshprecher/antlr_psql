-- file:timestamp.sql ln:192 expect:true
SELECT '' AS "54", d1 as "timestamp",
   date_part( 'isoyear', d1) AS isoyear, date_part( 'week', d1) AS week,
   date_part( 'dow', d1) AS dow
   FROM TIMESTAMP_TBL WHERE d1 BETWEEN '1902-01-01' AND '2038-01-01'
