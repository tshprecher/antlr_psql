-- file:join.sql ln:2039 expect:false
begin
  if node->>'Node Type' = 'Hash' then
    return node
