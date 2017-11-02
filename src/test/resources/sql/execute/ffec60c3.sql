-- file: plpgsql.sql
-- line: 3734
return query execute 'select * from (values(10),(20)) f(a) where false'
