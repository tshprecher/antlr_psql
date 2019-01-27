-- file:jsonb.sql ln:769 expect:true
CREATE INDEX jidx ON testjsonb USING gin (j jsonb_path_ops)
