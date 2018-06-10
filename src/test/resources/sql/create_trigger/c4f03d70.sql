-- file:triggers.sql ln:1363 expect:true
create trigger trig_ins_after_parent after insert on parted_stmt_trig
  for each row execute procedure trigger_notice()
