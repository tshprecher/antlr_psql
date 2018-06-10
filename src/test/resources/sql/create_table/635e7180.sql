-- file:triggers.sql ln:2005 expect:false
create table iocdu_tt_parted (a int primary key, b text) partition by list (a)
