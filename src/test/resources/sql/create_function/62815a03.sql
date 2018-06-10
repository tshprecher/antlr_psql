-- file:plpgsql.sql ln:699 expect:true
create function tg_backlink_set(myname bpchar, blname bpchar)
returns integer as '
declare
    mytype	char(2)
