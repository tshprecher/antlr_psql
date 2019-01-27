-- file:insert.sql ln:222 expect:true
create function mlparted11_trig_fn()
returns trigger AS
$$
begin
  NEW.b := 4
