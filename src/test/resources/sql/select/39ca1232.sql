-- file:inet.sql ln:104 expect:true
SELECT * FROM inet_tbl WHERE i < '192.168.1.0/24'::cidr ORDER BY i
