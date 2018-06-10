-- file:partition_prune.sql ln:156 expect:false
create table coercepart (a varchar) partition by list (a)
