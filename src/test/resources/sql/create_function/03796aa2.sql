-- file:case.sql ln:198 expect:true
CREATE FUNCTION inline_eq(foodomain, foodomain) returns boolean as
  'SELECT CASE $2::text WHEN $1::text THEN true ELSE false END' language sql
