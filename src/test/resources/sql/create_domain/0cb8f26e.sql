-- file:jsonb.sql ln:512 expect:true
create domain jb_ordered_pair as jb_unordered_pair check((value).x <= (value).y)
