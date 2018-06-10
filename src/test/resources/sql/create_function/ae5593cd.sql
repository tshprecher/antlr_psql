-- file:plpgsql.sql ln:374 expect:true
create function tg_hslot_bd() returns trigger as '
declare
    hubrec	record
