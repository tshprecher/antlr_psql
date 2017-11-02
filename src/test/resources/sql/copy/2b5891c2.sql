-- file: copyselect.sql
-- line: 52
copy (select * from test1 join test2 using (id)) to stdout
