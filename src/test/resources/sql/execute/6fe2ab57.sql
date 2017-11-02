-- file: plpgsql.sql
-- line: 3026
execute 'select $2 + $2*3 + length($1)' into i using $2,$1
