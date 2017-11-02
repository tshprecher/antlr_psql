-- file: txid.sql
-- line: 85
CREATE FUNCTION test_future_xid_status(bigint)
RETURNS void
LANGUAGE plpgsql
AS
$$
BEGIN
  PERFORM txid_status($1)
