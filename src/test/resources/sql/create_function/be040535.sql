-- file:insert.sql ln:381 expect:true
create function mlparted5abrtrig_func() returns trigger as $$ begin new.c = 'b'
