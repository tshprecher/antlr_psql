-- file:jsonb.sql ln:761 expect:true
CREATE INDEX jidx ON testjsonb USING btree (j)
