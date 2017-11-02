-- file: copyselect.sql
-- line: 36
copy (select t from test1 where id=3 for update) to stdout
