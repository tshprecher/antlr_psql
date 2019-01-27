-- file:psql.sql ln:367 expect:true
prepare q as select ' | = | lkjsafi\\/ /oeu rio)(!@&*#)*(!&@*) \ (&' as " | 
\pset format asciidoc
\pset expanded off
\pset border 0
execute q
