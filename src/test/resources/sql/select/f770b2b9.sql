-- file:regex.sql ln:55 expect:true
select regexp_matches('foobar', '(?<=f)b+')
