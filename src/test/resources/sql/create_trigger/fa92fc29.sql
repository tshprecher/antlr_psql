-- file:plpgsql.sql ln:203 expect:true
create trigger tg_pfield_ad after delete
    on PField for each row execute procedure tg_pfield_ad()
