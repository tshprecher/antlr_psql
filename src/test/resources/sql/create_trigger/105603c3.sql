-- file:plpgsql.sql ln:171 expect:true
create trigger tg_wslot_biu before insert or update
    on WSlot for each row execute procedure tg_wslot_biu()
