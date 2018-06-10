-- file:inet.sql ln:48 expect:true
SELECT '' AS six, c AS cidr, i AS inet FROM INET_TBL
  WHERE c = i
