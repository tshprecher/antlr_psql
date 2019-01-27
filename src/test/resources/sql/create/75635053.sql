-- file:plpgsql.sql ln:3265 expect:true
create or replace function composrec() returns record as $$
begin
  return (1, 'hello')
