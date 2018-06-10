-- file:inherit.sql ln:138 expect:false
create table parted_tab_part2 partition of parted_tab for values in (2)
