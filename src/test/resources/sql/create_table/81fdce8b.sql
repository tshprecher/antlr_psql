-- file:create_table_like.sql ln:147 expect:true
CREATE TABLE like_test3 (z INTEGER, LIKE has_oid, LIKE no_oid)
