-- file:plpgsql.sql ln:115 expect:true
create unique index PHone_name on PHone using btree (slotname bpchar_ops)
