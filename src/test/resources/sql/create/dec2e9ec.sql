-- file:returning.sql ln:57 expect:true
CREATE TEMP TABLE foochild (fc int) INHERITS (foo)
