-- file:psql_crosstab.sql ln:45 expect:true
SELECT v, to_char(d, 'Mon') AS "month name", EXTRACT(month FROM d) AS num,
 count(*) FROM ctv_data  GROUP BY 1,2,3 ORDER BY 1
 \crosstabview v "month name" 4 num

SELECT EXTRACT(year FROM d) AS year, to_char(d,'Mon') AS """month"" name",
  EXTRACT(month FROM d) AS month,
  format('sum=%s avg=%s', sum(i), avg(i)::numeric(2,1))
  FROM ctv_data
  GROUP BY EXTRACT(year FROM d), to_char(d,'Mon'), EXTRACT(month FROM d)
ORDER BY month
\crosstabview """month"" name" year format year

SELECT v, h, string_agg(c, E'\n') FROM ctv_data GROUP BY v, h ORDER BY 1,2,3
 \crosstabview 1 2 3

SELECT v,h, string_agg(c, E'\n') AS c, row_number() OVER(ORDER BY h) AS r
FROM ctv_data GROUP BY v, h ORDER BY 1,3,2
 \crosstabview v h c r

SELECT v, h, string_agg(c, E'\n') AS c, row_number() OVER(ORDER BY h DESC) AS r
FROM ctv_data GROUP BY v, h ORDER BY 1,3,2
 \crosstabview v h c r

SELECT v,h, string_agg(c, E'\n') AS c, row_number() OVER(ORDER BY h NULLS LAST) AS r
FROM ctv_data GROUP BY v, h ORDER BY 1,3,2
 \crosstabview v h c r

SELECT null,null \crosstabview

SELECT null,null,null \crosstabview

\pset null '#null#'
SELECT v,h, string_agg(i::text, E'\n') AS i FROM ctv_data
GROUP BY v, h ORDER BY h,v
 \crosstabview v h i
\pset null ''

SELECT v,h,string_agg(i::text, E'\n'), string_agg(c, E'\n')
FROM ctv_data GROUP BY v, h ORDER BY h,v
 \crosstabview 2 1 4

SELECT v,h, string_agg(i::text, E'\n') AS i, string_agg(c, E'\n') AS c
FROM ctv_data GROUP BY v, h ORDER BY h,v
 \crosstabview 1 "h" 4

SELECT 1 as "22", 2 as b, 3 as "Foo"
 \crosstabview "22" B "Foo"

SELECT v,h,c,i FROM ctv_data
 \crosstabview v h j

SELECT 1 as "22", 2 as b, 3 as "Foo"
 \crosstabview 1 2 Foo

SELECT 1 as "22", 2 as b, 3 as "Foo"
 \crosstabview 1 "B" "Foo"

SELECT v,h,i,c FROM ctv_data
 \crosstabview 2 1 5

SELECT v,h,i,c FROM ctv_data
 \crosstabview 2 h 4

SELECT a,a,1 FROM generate_series(1,3000) AS a
 \crosstabview

SELECT 1 \crosstabview

DROP TABLE ctv_data
