-- file:plpgsql.sql ln:4426 expect:true
do $$
begin
  assert 1=0, 'unhandled assertion'
