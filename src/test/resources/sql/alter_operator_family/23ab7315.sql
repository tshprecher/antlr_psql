-- file:alter_generic.sql ln:303 expect:true
ALTER OPERATOR FAMILY alt_opf4 USING btree ADD STORAGE invalid_storage
