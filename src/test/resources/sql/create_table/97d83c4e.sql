-- file:inherit.sql ln:139 expect:false
create table parted_tab_part3 partition of parted_tab for values in (3)
