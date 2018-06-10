-- file:partition_prune.sql ln:625 expect:false
create table listp_1 partition of listp for values in(1) partition by list (b)
