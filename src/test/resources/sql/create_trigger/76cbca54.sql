-- file:plpgsql.sql ln:412 expect:true
create trigger tg_chkslotname before insert
    on PLine for each row execute procedure tg_chkslotname('PL')
