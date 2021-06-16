select distinct c.name from subjects c, book_subjects b where b.subject in ( select b.subject from book_subjects b , books a where a.id=b.book and a.title="Atomic Habits") and b.subject=c.id; 
