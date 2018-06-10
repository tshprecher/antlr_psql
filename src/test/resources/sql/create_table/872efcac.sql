-- file:inherit.sql ln:159 expect:false
create table mlparted_tab (a int, b char, c text) partition by list (a)
