-- file:plpgsql.sql ln:366 expect:true
create trigger tg_hslot_biu before insert or update
    on HSlot for each row execute procedure tg_hslot_biu()
