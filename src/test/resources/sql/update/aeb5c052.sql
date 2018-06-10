-- file:triggers.sql ln:1228 expect:false
raise warning 'before update (new): %', new.*::text
