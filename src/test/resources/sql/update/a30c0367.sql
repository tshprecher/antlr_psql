-- file:triggers.sql ln:1266 expect:false
raise warning 'after update (new): %', new.*::text
