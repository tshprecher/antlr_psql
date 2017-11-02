-- file: inet.sql
-- line: 37
SELECT '' AS ten, c AS cidr, broadcast(c),
  i AS inet, broadcast(i) FROM INET_TBL
