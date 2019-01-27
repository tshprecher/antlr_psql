-- file:insert.sql ln:355 expect:true
create table brtrigpartcon1 partition of brtrigpartcon for values in (1)
