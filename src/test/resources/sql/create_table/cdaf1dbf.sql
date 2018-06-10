-- file:partition_prune.sql ln:595 expect:false
create table part_abc (a int not null, b int not null, c int not null) partition by list (a)
