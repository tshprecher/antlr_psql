-- file:plpgsql.sql ln:943 expect:true
create function tg_slotlink_unset(bpchar, bpchar)
returns integer as '
declare
    myname	alias for $1
