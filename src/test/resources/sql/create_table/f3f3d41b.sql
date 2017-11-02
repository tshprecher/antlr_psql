-- file: inherit.sql
-- line: 161
create table mlparted_tab_part2 partition of mlparted_tab for values in (2) partition by list (b)
