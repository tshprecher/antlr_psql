-- file:object_address.sql ln:26 expect:true
CREATE MATERIALIZED VIEW addr_nsp.genmatview AS SELECT * FROM addr_nsp.gentable
