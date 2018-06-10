-- file:json.sql ln:392 expect:true
create domain j_ordered_pair as j_unordered_pair check((value).x <= (value).y)
