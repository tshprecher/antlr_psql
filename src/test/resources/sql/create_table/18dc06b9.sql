-- file:create_table_like.sql ln:40 expect:true
CREATE TABLE test_like_id_1 (a bigint GENERATED ALWAYS AS IDENTITY, b text)
