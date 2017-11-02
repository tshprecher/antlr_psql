-- file: inherit.sql
-- line: 154
select tableoid::regclass::text as relname, parted_tab.* from parted_tab order by 1,2
