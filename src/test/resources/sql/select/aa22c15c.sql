-- file:boolean.sql ln:87 expect:true
SELECT '    true   '::text::boolean AS true,
       '     FALSE'::text::boolean AS false
