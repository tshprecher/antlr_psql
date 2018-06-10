-- file:plpgsql.sql ln:48 expect:true
create unique index PField_name on PField using btree (name text_ops)
