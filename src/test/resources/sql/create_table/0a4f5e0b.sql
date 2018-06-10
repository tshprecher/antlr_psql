-- file:select_into.sql ln:63 expect:true
CREATE TABLE ctas_nodata_3 (ii) AS SELECT i, j FROM ctas_base
