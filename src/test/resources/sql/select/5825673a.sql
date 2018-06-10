-- file:timestamptz.sql ln:239 expect:true
SELECT '' AS to_char_8, to_char(d1, 'YYYYTH YYYYth Jth')
   FROM TIMESTAMPTZ_TBL
