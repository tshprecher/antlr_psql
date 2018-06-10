-- file:plpgsql.sql ln:755 expect:true
create function tg_backlink_unset(bpchar, bpchar)
returns integer as '
declare
    myname	alias for $1
