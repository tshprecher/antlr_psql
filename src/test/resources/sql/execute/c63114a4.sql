-- file: plpgsql.sql
-- line: 3155
return query execute 'select * from (values($1),($2)) f' using 40,50
