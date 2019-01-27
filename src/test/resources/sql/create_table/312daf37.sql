-- file:inherit.sql ln:706 expect:true
create table pp_enumpart (a pp_colors) partition by list (a)
