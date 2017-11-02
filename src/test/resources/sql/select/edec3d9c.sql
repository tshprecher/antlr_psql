-- file: inherit.sql
-- line: 171
select tableoid::regclass::text as relname, mlparted_tab.* from mlparted_tab order by 1,2
