-- file:plpgsql.sql ln:51 expect:true
create table PSlot (
    slotname	char(20),
    pfname	text,
    slotlink	char(20),
    backlink	char(20)
)
