-- file:plpgsql.sql ln:211 expect:true
create function tg_pslot_biu() returns trigger as $proc$
declare
    pfrec	record
