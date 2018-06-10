-- file:partition_prune.sql ln:626 expect:false
create table listp_1_1 partition of listp_1 for values in(1)
