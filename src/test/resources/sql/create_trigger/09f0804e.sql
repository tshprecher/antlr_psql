-- file:plpgsql.sql ln:139 expect:true
create trigger tg_room_au after update
    on Room for each row execute procedure tg_room_au()
