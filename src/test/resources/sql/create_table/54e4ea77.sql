-- file:select_into.sql ln:61 expect:true
CREATE TABLE ctas_nodata (ii, jj) AS SELECT i, j FROM ctas_base
