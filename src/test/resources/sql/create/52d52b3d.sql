-- file: with.sql
-- line: 937
CREATE OR REPLACE FUNCTION y_trigger() RETURNS trigger AS $$
begin
  raise notice 'y_trigger'
