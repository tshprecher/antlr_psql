-- file:plpgsql.sql ln:642 expect:true
create trigger tg_phone_bu before update
    on PHone for each row execute procedure tg_phone_bu()
