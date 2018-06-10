-- file:plpgsql.sql ln:249 expect:true
create function tg_iface_biu() returns trigger as $$
declare
    sname	text
