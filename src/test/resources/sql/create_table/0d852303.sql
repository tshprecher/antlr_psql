-- file:inherit.sql ln:725 expect:true
create table pp_intrangepart (a int4range) partition by list (a)
