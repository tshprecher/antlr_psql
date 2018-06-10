-- file:numeric.sql ln:796 expect:true
SELECT '' AS to_char_33, to_char('100'::numeric, 'f"\ool"999')
