-- file: inet.sql
-- line: 68
SELECT * FROM inet_tbl WHERE i<<'192.168.1.0/24'::cidr
