-- file:plpgsql.sql ln:337 expect:true
create function tg_hslot_biu() returns trigger as '
declare
    sname	text
