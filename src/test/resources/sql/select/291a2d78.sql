-- file:timestamp.sql ln:210 expect:true
SELECT '' AS to_char_5, to_char(d1, 'HH HH12 HH24 MI SS SSSS')
   FROM TIMESTAMP_TBL
