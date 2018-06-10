-- file:inherit.sql ln:160 expect:false
create table mlparted_tab_part1 partition of mlparted_tab for values in (1)
