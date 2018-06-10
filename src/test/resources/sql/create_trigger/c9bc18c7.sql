-- file:plpgsql.sql ln:685 expect:true
create trigger tg_backlink_a after insert or update or delete
    on PSlot for each row execute procedure tg_backlink_a('PS')
