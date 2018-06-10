-- file:plpgsql.sql ln:154 expect:true
create trigger tg_room_ad after delete
    on Room for each row execute procedure tg_room_ad()
