-- file: plpgsql.sql
-- line: 406
create trigger tg_chkslotname before insert
    on PSlot for each row execute procedure tg_chkslotname('PS')
