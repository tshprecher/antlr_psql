-- file:triggers.sql ln:1245 expect:false
raise warning 'before update (new): %', new.*::text
