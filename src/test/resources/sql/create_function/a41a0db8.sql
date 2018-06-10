-- file:plpgsql.sql ln:277 expect:true
create function tg_hub_a() returns trigger as '
declare
    hname	text
