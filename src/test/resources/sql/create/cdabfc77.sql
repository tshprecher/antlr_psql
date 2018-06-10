-- file:plpgsql.sql ln:106 expect:true
create unique index IFace_name on IFace using btree (slotname bpchar_ops)
