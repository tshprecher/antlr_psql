-- file:object_address.sql ln:31 expect:true
CREATE DOMAIN addr_nsp.gendomain AS int4 CONSTRAINT domconstr CHECK (value > 0)
