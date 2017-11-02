-- file: plpgsql.sql
-- line: 374
create function tg_hslot_bd() returns trigger as '
declare
    hubrec	record
