-- file:create_table_like.sql ln:149 expect:true
CREATE TABLE like_test4 (z INTEGER, PRIMARY KEY(oid), LIKE has_oid)
