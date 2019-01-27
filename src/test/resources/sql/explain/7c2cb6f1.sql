-- file:subselect.sql ln:103 expect:true
explain verbose select '42' union all select 43
