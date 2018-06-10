-- file:partition_prune.sql ln:627 expect:false
create table listp_2 partition of listp for values in(2) partition by list (b)
