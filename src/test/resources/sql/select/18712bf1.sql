-- file: create_index.sql
-- line: 479
SELECT count(*) FROM quad_point_tbl WHERE box '(200,200,1000,1000)' @> p
