-- file:plpgsql.sql ln:857 expect:true
create function tg_slotlink_set(bpchar, bpchar)
returns integer as '
declare
    myname	alias for $1
