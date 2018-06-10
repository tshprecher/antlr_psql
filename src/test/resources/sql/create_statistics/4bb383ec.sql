-- file:object_address.sql ln:45 expect:false
CREATE STATISTICS addr_nsp.gentable_stat ON a, b FROM addr_nsp.gentable
