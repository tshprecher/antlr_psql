-- file:plpgsql.sql ln:68 expect:true
create unique index PLine_name on PLine using btree (slotname bpchar_ops)
