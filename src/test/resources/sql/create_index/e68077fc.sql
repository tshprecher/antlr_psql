-- file:jsonb.sql ln:714 expect:true
CREATE INDEX jidx ON testjsonb USING gin (j)
