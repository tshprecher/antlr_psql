-- file:inherit.sql ln:136 expect:false
create table parted_tab (a int, b char) partition by list (a)
