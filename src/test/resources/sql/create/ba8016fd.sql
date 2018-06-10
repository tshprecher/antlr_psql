-- file:plpgsql.sql ln:96 expect:true
create unique index System_name on System using btree (name text_ops)
