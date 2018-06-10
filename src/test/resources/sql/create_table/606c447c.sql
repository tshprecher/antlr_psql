-- file:select_into.sql ln:59 expect:true
CREATE TABLE ctas_nodata (ii, jj, kk) AS SELECT i, j FROM ctas_base
