-- file: plpgsql.sql
-- line: 857
create function tg_slotlink_set(bpchar, bpchar)
returns integer as '
declare
    myname	alias for $1
