-- file: create_index.sql
-- line: 103
CREATE TABLE quad_point_tbl AS
    SELECT point(unique1,unique2) AS p FROM tenk1
