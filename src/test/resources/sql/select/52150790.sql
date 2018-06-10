-- file:inet.sql ln:63 expect:true
SELECT '' AS ten, set_masklen(inet(text(i)), 24) FROM INET_TBL
