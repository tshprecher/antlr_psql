-- file:regex.sql ln:57 expect:true
select regexp_matches('foobar', '(?<=oo)b+')
