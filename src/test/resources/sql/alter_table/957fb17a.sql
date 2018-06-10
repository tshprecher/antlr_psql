-- file:foreign_key.sql ln:889 expect:true
ALTER TABLE fktable ALTER CONSTRAINT fktable_fk_fkey DEFERRABLE INITIALLY IMMEDIATE
