-- file: plpgsql.sql
-- line: 203
create trigger tg_pfield_ad after delete
    on PField for each row execute procedure tg_pfield_ad()
