-- file:plpgsql.sql ln:406 expect:true
create trigger tg_chkslotname before insert
    on PSlot for each row execute procedure tg_chkslotname('PS')
