-- file:plpgsql.sql ln:3560 expect:false
begin
  raise exception using
    column = '>>some column name<<',
    constraint = '>>some constraint name<<',
    datatype = '>>some datatype name<<',
    table = '>>some table name<<',
    schema = '>>some schema name<<'
