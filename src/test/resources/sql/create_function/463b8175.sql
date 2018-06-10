-- file:plpgsql.sql ln:1090 expect:true
create function wslot_slotlink_view(bpchar)
returns text as '
declare
    rec		record
