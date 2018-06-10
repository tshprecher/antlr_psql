-- file:copydml.sql ln:70 expect:true
create function qqq_trig() returns trigger as $$
begin
if tg_op in ('INSERT', 'UPDATE') then
    raise notice '% %', tg_op, new.id
