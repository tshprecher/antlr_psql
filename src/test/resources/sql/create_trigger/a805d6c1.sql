-- file:plpgsql.sql ln:846 expect:true
create trigger tg_slotlink_a after insert or update or delete
    on HSlot for each row execute procedure tg_slotlink_a('HS')
