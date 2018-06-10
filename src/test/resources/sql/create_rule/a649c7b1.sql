-- file:rangefuncs.sql ln:470 expect:true
create rule insert_tt_rule as on insert to tt do also
  insert into tt_log values(new.*)
