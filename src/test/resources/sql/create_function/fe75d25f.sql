-- file: plpgsql.sql
-- line: 1054
create function pslot_slotlink_view(bpchar)
returns text as '
declare
    psrec	record
