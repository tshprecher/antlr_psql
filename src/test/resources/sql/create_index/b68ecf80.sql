-- file:create_index.sql ln:852 expect:true
CREATE INDEX ON oid_table (a) WHERE ctid >= '(1000,0)'
