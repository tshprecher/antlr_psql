-- file:create_table_like.sql ln:151 expect:true
CREATE TABLE like_test5 (z INTEGER, LIKE no_oid) WITH OIDS
