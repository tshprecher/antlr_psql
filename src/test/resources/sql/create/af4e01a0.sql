-- file:triggers.sql ln:1494 expect:true
create constraint trigger parted_trig_two after insert on parted_constr
  deferrable initially deferred
  for each row when (bark(new.b) AND new.a % 2 = 1)
  execute procedure trigger_notice_ab()
