-- file:plpgsql.sql ln:71 expect:true
create table Hub (
    name	char(14),
    comment	text,
    nslots	integer
)
