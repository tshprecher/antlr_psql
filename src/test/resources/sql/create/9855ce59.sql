-- file:plpgsql.sql ln:40 expect:true
create unique index WSlot_name on WSlot using btree (slotname bpchar_ops)
