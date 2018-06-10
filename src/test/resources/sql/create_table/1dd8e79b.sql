-- file:partition_prune.sql ln:624 expect:false
create table listp (a int, b int) partition by list (a)
