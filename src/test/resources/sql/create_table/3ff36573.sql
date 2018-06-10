-- file:triggers.sql ln:2008 expect:false
create table iocdu_tt_parted3 partition of iocdu_tt_parted for values in (3)
