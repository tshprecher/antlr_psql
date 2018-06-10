-- file:create_index.sql ln:1068 expect:true
INSERT INTO delete_test_table SELECT i, 1, 2, 3 FROM generate_series(1,80000) i
