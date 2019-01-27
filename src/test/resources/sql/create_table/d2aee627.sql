-- file:create_table_like.sql ln:48 expect:true
CREATE TABLE test_like_id_3 (LIKE test_like_id_1 INCLUDING IDENTITY)
