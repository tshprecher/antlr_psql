-- file:plpgsql.sql ln:58 expect:true
create unique index PSlot_name on PSlot using btree (slotname bpchar_ops)
