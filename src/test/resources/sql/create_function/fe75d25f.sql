-- file:plpgsql.sql ln:1054 expect:true
create function pslot_slotlink_view(bpchar)
returns text as '
declare
    psrec	record
