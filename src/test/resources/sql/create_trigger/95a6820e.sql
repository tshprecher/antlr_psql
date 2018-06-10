-- file:plpgsql.sql ln:438 expect:true
create trigger tg_chkslotlink before insert or update
    on WSlot for each row execute procedure tg_chkslotlink()
