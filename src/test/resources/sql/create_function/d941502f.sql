-- file: plpgsql.sql
-- line: 755
create function tg_backlink_unset(bpchar, bpchar)
returns integer as '
declare
    myname	alias for $1
