-- file:returning.sql ln:142 expect:true
CREATE TEMP VIEW joinview AS
  SELECT foo.*, other FROM foo JOIN joinme ON (f2 = f2j)
