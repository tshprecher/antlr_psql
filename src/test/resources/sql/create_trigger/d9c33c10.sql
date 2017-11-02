-- file: plpgsql.sql
-- line: 154
create trigger tg_room_ad after delete
    on Room for each row execute procedure tg_room_ad()
