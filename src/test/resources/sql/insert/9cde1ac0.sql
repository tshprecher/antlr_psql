-- file:triggers.sql ln:1251 expect:false
raise warning 'before insert (new, modified): %', new.*::text
