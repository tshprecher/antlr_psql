-- file:plpgsql.sql ln:3507 expect:false
BEGIN
  arr := array[array['foo','bar'], array['baz', 'quux']]
