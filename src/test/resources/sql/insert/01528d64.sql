-- file:inet.sql ln:25 expect:true
INSERT INTO INET_TBL (c, i) VALUES ('::ffff:1.2.3.4', '::4.3.2.1/24')
