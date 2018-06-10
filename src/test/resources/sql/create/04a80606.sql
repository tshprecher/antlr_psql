-- file:plpgsql.sql ln:87 expect:true
create unique index HSlot_name on HSlot using btree (slotname bpchar_ops)
