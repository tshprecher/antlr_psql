-- file:create_index.sql ln:849 expect:true
CREATE INDEX ON oid_table ((ctid >= '(1000,0)'))
