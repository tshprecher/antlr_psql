-- file:triggers.sql ln:1249 expect:false
raise warning 'after update (new): %', new.*::text
