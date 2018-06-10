-- file:numeric.sql ln:785 expect:true
SELECT '' AS to_char_24, to_char('100'::numeric, 'FM999.9')
