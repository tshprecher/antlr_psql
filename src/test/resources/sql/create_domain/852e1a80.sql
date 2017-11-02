-- file: object_address.sql
-- line: 31
CREATE DOMAIN addr_nsp.gendomain AS int4 CONSTRAINT domconstr CHECK (value > 0)
