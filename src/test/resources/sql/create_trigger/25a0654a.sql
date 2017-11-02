-- file: insert.sql
-- line: 424
create trigger brtrigpartcon1trig before insert on brtrigpartcon1 for each row execute procedure brtrigpartcon1trigf()
