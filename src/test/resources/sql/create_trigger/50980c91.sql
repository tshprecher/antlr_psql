-- file: plpgsql.sql
-- line: 447
create trigger tg_chkslotlink before insert or update
    on PHone for each row execute procedure tg_chkslotlink()
