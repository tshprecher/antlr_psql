-- file:inet.sql ln:31 expect:true
INSERT INTO INET_TBL (c, i) VALUES (cidr('ffff:ffff:ffff:ffff::/24'), '::192.168.1.226')
