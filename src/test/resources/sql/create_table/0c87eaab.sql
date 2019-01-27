-- file:inherit.sql ln:137 expect:true
create table parted_tab_part1 partition of parted_tab for values in (1)
