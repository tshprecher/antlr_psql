-- file:hash_index.sql ln:13 expect:true
SELECT * FROM hash_i4_heap
   WHERE hash_i4_heap.random = 66766766
