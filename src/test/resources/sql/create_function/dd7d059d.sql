-- file: insert.sql
-- line: 271
create function mlparted11_trig_fn()
returns trigger AS
$$
begin
  NEW.b := 4
