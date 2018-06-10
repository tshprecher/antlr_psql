-- file:inherit.sql ln:161 expect:false
create table mlparted_tab_part2 partition of mlparted_tab for values in (2) partition by list (b)
