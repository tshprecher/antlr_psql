-- file:plpgsql.sql ln:389 expect:true
create trigger tg_hslot_bd before delete
    on HSlot for each row execute procedure tg_hslot_bd()
