-- file:timestamp.sql ln:219 expect:true
SELECT '' AS to_char_8, to_char(d1, 'YYYYTH YYYYth Jth')
   FROM TIMESTAMP_TBL
