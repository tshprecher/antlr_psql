-- file:json.sql ln:155 expect:true
SELECT row_to_json(q)
FROM (SELECT '-Infinity'::float8 AS "float8field") q
