-- file:plpgsql.sql ln:1009 expect:true
create function pslot_backlink_view(bpchar)
returns text as '
<<outer>>
declare
    rec		record
