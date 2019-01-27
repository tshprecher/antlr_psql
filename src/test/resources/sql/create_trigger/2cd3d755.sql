-- file:triggers.sql ln:1299 expect:true
create trigger my_trigger after update on my_view referencing old table as old_table
   for each statement execute procedure my_trigger_function()
