-- file:numeric.sql ln:793 expect:true
SELECT '' AS to_char_30, to_char('100'::numeric, 'f\"oo999')
