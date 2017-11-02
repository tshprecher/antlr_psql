-- file: plpgsql.sql
-- line: 444
create trigger tg_chkslotlink before insert or update
    on HSlot for each row execute procedure tg_chkslotlink()
