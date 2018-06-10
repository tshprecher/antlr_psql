-- file:jsonb.sql ln:737 expect:true
CREATE INDEX jidx ON testjsonb USING gin (j)
