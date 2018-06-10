-- file:alter_operator.sql ln:85 expect:true
ALTER OPERATOR & (bit, bit) SET ("Restrict" = _int_contsel, "Join" = _int_contjoinsel)
