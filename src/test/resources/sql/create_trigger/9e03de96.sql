-- file:triggers.sql ln:1814 expect:true
create trigger trig_table_before_trig
  before insert or update or delete on trig_table
  for each statement execute procedure trigger_func('trig_table')
