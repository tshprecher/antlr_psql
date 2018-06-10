-- file:polygon.sql ln:148 expect:true
CREATE TABLE quad_poly_tbl_ord_seq1 AS
SELECT rank() OVER (ORDER BY p <-> point '123,456') n, p <-> point '123,456' dist, id
FROM quad_poly_tbl
