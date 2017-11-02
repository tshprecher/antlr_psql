-- file: copy2.sql
-- line: 254
CREATE FUNCTION truncate_in_subxact() RETURNS VOID AS
$$
BEGIN
	TRUNCATE vistest
