-- file:insert.sql ln:273 expect:true
create function mlparted5abrtrig_func() returns trigger as $$ begin new.c = 'b'
