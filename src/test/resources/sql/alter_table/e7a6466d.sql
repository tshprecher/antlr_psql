-- file:inherit.sql ln:173 expect:true
alter table a alter column aa type integer using bit_length(aa)
