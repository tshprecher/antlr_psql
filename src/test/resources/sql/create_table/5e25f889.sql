-- file:inherit.sql ln:694 expect:true
create table pp_arrpart (a int[]) partition by list (a)
