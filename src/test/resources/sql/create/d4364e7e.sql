-- file:plpgsql.sql ln:30 expect:true
create unique index Room_rno on Room using btree (roomno bpchar_ops)
