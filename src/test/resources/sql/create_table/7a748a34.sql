-- file:triggers.sql ln:2009 expect:false
create table iocdu_tt_parted4 partition of iocdu_tt_parted for values in (4)
