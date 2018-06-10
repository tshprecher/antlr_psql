-- file:jsonb.sql ln:792 expect:true
CREATE INDEX jidx ON testjsonb USING gin (j jsonb_path_ops)
