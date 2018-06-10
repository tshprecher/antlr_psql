-- file:plpgsql.sql ln:77 expect:true
create unique index Hub_name on Hub using btree (name bpchar_ops)
