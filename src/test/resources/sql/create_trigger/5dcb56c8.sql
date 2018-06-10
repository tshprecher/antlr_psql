-- file:plpgsql.sql ln:843 expect:true
create trigger tg_slotlink_a after insert or update or delete
    on IFace for each row execute procedure tg_slotlink_a('IF')
