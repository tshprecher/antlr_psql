-- file:regex.sql ln:56 expect:true
select regexp_matches('foobar', '(?<=foo)b+')
