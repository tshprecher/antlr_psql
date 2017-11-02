-- file: inet.sql
-- line: 39
SELECT '' AS ten, c AS cidr, network(c) AS "network(cidr)",
  i AS inet, network(i) AS "network(inet)" FROM INET_TBL
