--select a.title from books a, book_subjects b where b.book in (select b.book from subjects s, book_subjects b where b.subject=s.id and s.name in ("Politics","Technology")) and b.book = a.id;

select distinct a.title from books a, book_subjects b where b.book in (select b.book from subjects s, book_subjects b where b.subject=s.id and s.name in ("Politics","Technology")) and b.book = a.id;
