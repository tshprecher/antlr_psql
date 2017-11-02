-- file: create_index.sql
-- line: 106
INSERT INTO quad_point_tbl
    SELECT '(333.0,400.0)'::point FROM generate_series(1,1000)
