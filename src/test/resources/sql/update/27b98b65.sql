-- file: plpgsql.sql
-- line: 3126
update forc_test set i = i * 100, j = r.j * 2 where current of c
