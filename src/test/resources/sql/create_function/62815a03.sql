-- file: plpgsql.sql
-- line: 699
create function tg_backlink_set(myname bpchar, blname bpchar)
returns integer as '
declare
    mytype	char(2)
