-- file:psql_crosstab.sql ln:118 expect:true
INSERT INTO ctv_data SELECT 1, x, '*' || x FROM generate_series(1,10) x
