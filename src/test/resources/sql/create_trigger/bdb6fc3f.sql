-- file: plpgsql.sql
-- line: 435
create trigger tg_chkslotlink before insert or update
    on PSlot for each row execute procedure tg_chkslotlink()
