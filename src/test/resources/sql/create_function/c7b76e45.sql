-- file: triggers.sql
-- line: 382
create function trigtest() returns trigger as $$
begin
	raise notice '% % % %', TG_RELNAME, TG_OP, TG_WHEN, TG_LEVEL
