-- file: plpgsql.sql
-- line: 943
create function tg_slotlink_unset(bpchar, bpchar)
returns integer as '
declare
    myname	alias for $1
