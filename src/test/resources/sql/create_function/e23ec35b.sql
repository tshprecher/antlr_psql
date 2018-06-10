-- file:plpgsql.sql ln:650 expect:true
create function tg_backlink_a() returns trigger as '
declare
    dummy	integer
