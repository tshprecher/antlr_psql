-- file:without_oid.sql ln:12 expect:true
CREATE TABLE wi (i INT,
                 n1 int, n2 int, n3 int, n4 int,
                 n5 int, n6 int, n7 int) WITH OIDS
