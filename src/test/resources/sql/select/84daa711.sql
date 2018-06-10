-- file:boolean.sql ln:86 expect:true
SELECT 'TrUe'::text::boolean AS true, 'fAlse'::text::boolean AS false
