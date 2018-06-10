-- file:plpgsql.sql ln:88 expect:true
create index HSlot_hubname on HSlot using btree (hubname bpchar_ops)
