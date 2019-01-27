-- file:jsonb.sql ln:732 expect:true
CREATE INDEX jidx_array ON testjsonb USING gin((j->'array'))
