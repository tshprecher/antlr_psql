-- file:inherit.sql ln:164 expect:false
create table mlparted_tab_part2b partition of mlparted_tab_part2 for values in ('b')
