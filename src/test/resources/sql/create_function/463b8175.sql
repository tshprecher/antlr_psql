-- file: plpgsql.sql
-- line: 1090
create function wslot_slotlink_view(bpchar)
returns text as '
declare
    rec		record
