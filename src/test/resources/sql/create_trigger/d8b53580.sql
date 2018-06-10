-- file:plpgsql.sql ln:418 expect:true
create trigger tg_chkslotname before insert
    on PHone for each row execute procedure tg_chkslotname('PH')
