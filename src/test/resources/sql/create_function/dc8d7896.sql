-- file: plpgsql.sql
-- line: 211
create function tg_pslot_biu() returns trigger as $proc$
declare
    pfrec	record
