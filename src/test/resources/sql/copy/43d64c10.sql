-- file: copyselect.sql
-- line: 40
copy (select t into temp test3 from test1 where id=3) to stdout
