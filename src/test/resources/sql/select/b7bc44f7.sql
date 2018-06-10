-- file:numeric.sql ln:786 expect:true
SELECT '' AS to_char_25, to_char('100'::numeric, 'FM999.')
