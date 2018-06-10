-- file:numeric.sql ln:799 expect:true
SELECT '' AS to_char_36, to_char('100'::numeric, 'f"ool\\"999')
