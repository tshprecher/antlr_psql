-- file: inet.sql
-- line: 101
SELECT * FROM inet_tbl WHERE i && '192.168.1.0/24'::cidr ORDER BY i
