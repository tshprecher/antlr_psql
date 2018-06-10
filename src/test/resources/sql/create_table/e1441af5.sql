-- file:select_into.sql ln:64 expect:true
CREATE TABLE ctas_nodata_4 (ii) AS SELECT i, j FROM ctas_base WITH NO DATA
