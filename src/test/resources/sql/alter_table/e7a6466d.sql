-- file:inherit.sql ln:190 expect:true
alter table a alter column aa type integer using bit_length(aa)
