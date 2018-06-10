-- file:rangefuncs.sql ln:461 expect:true
create trigger tnoticetrigger after insert on tt for each row
execute procedure noticetrigger()
