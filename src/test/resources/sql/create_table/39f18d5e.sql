-- file:inherit.sql ln:138 expect:true
create table parted_tab_part2 partition of parted_tab for values in (2)
