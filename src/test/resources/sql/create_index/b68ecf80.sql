-- file:create_index.sql ln:888 expect:true
CREATE INDEX ON oid_table (a) WHERE ctid >= '(1000,0)'
