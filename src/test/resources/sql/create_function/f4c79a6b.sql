-- file: with.sql
-- line: 896
CREATE FUNCTION y_trigger() RETURNS trigger AS $$
begin
  raise notice 'y_trigger: a = %', new.a
