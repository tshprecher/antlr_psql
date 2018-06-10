-- file:inherit.sql ln:162 expect:false
create table mlparted_tab_part3 partition of mlparted_tab for values in (3)
