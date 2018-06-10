-- file:without_oid.sql ln:15 expect:true
CREATE TABLE wo (i INT,
                 n1 int, n2 int, n3 int, n4 int,
                 n5 int, n6 int, n7 int) WITHOUT OIDS
