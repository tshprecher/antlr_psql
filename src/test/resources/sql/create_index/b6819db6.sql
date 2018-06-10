-- file:jsonb.sql ln:784 expect:true
CREATE INDEX jidx ON testjsonb USING btree (j)
