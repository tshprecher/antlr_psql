-- file:partition_prune.sql ln:715 expect:false
create table pp_enumpart (a pp_colors) partition by list (a)
