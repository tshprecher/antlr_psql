-- file:psql_crosstab.sql ln:119 expect:true
SELECT * FROM ctv_data \crosstabview

INSERT INTO ctv_data VALUES (1, 10, '*')
