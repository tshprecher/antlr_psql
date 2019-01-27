-- file:plpgsql.sql ln:3786 expect:false
BEGIN
  arr := array[array['foo','bar'], array['baz', 'quux']]
