-- file:partition_prune.sql ln:628 expect:false
create table listp_2_1 partition of listp_2 for values in(2)
