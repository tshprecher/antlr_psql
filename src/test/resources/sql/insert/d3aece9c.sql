-- file:create_index.sql ln:661 expect:true
INSERT INTO array_gin_test SELECT ARRAY[1, g%5, g] FROM generate_series(1, 10000) g
