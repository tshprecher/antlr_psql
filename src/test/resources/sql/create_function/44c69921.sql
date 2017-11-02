-- file: plpgsql.sql
-- line: 1009
create function pslot_backlink_view(bpchar)
returns text as '
<<outer>>
declare
    rec		record
