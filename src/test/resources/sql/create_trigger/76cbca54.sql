-- file: plpgsql.sql
-- line: 412
create trigger tg_chkslotname before insert
    on PLine for each row execute procedure tg_chkslotname('PL')
