-- file:insert.sql ln:357 expect:true
create trigger brtrigpartcon1trig before insert on brtrigpartcon1 for each row execute procedure brtrigpartcon1trigf()
