-- file:triggers.sql ln:1234 expect:false
raise warning 'before insert (new, modified): %', new.*::text
