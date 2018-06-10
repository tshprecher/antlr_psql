-- file:psql.sql ln:401 expect:true
\pset linestyle ascii

prepare q as select ' | = | lkjsafi\\/ /oeu rio)(!@&*#)*(!&@*) \ (&' as " | 
\pset format asciidoc
\pset expanded off
\pset border 0
execute q
