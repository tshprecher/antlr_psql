-- file:triggers.sql ln:2006 expect:false
create table iocdu_tt_parted1 partition of iocdu_tt_parted for values in (1)
