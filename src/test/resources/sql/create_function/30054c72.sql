-- file:truncate.sql ln:136 expect:true
CREATE FUNCTION trunctrigger() RETURNS trigger as $$
declare c bigint
