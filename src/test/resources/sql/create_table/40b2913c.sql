-- file:insert.sql ln:484 expect:false
create table brtrigpartcon1 partition of brtrigpartcon for values in (1)
