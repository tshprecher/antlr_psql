-- file: inherit.sql
-- line: 129
select tableoid::regclass::text as relname, bar.* from bar order by 1,2
