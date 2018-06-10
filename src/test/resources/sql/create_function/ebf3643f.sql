-- file:plpgsql.sql ln:802 expect:true
create function tg_slotlink_a() returns trigger as '
declare
    dummy	integer
