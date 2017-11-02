-- file: plpgsql.sql
-- line: 4818
CREATE FUNCTION fx(x WSlot) RETURNS void AS $$
BEGIN
  GET DIAGNOSTICS x = ROW_COUNT
