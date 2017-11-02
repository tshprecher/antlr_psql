-- file: object_address.sql
-- line: 22
CREATE TABLE addr_nsp.gentable (
	a serial primary key CONSTRAINT a_chk CHECK (a > 0),
	b text DEFAULT 'hello')
