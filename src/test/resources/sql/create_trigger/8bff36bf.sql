-- file:plpgsql.sql ln:188 expect:true
create trigger tg_pfield_au after update
    on PField for each row execute procedure tg_pfield_au()
