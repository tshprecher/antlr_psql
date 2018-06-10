-- file:plpgsql.sql ln:447 expect:true
create trigger tg_chkslotlink before insert or update
    on PHone for each row execute procedure tg_chkslotlink()
