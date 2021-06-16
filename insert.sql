-- INSERTING PUBLISHER INFO
insert into publisher (name,country) values ("PHI","India");
insert into publisher (name,country) values ("Harper","USA");
insert into publisher (name,country) values ("GCP","USA");
insert into publisher (name,country) values ("Avery","USA");
insert into publisher (name,country) values ("Del Rey","UK");
insert into publisher (name,country) values ("Vintage","UK");

-- INSERTING SUBJECTS
insert into subjects (name) values ("C");
insert into subjects (name) values ("UNIX");
insert into subjects (name) values ("Technology");
insert into subjects (name) values ("Go");
insert into subjects (name) values ("Science Fiction");
insert into subjects (name) values ("Productivity");
insert into subjects (name) values ("Psycology");
insert into subjects (name) values ("History");
insert into subjects (name) values ("Politics");

-- INSERTING BOOK DETAILS
insert into books (title,publisher) values ("The C Programming Language","PHI");
insert into books (title,publisher) values ("The Go Programming Language","PHI");
insert into books (title,publisher) values ("The UNIX Programming Environment","PHI");
insert into books (title,publisher) values ("Cryptonomicon","Harper");
insert into books (title,publisher) values ("Deep Work","GCP");
insert into books (title,publisher) values ("Atomic Habits","Avery");
insert into books (title,publisher) values ("The City and The City","Del Rey");
insert into books (title,publisher) values ("The Great War for Civilisation","Vintage");

-- CREATING JOINED TABLE
insert into book_subjects (book,subject) values (1,1);
insert into book_subjects (book,subject) values (1,2);
insert into book_subjects (book,subject) values (1,3);
insert into book_subjects (book,subject) values (2,3);
insert into book_subjects (book,subject) values (2,4);
insert into book_subjects (book,subject) values (3,2);
insert into book_subjects (book,subject) values (3,3);
insert into book_subjects (book,subject) values (4,3);
insert into book_subjects (book,subject) values (4,5);
insert into book_subjects (book,subject) values (5,3);
insert into book_subjects (book,subject) values (5,6);
insert into book_subjects (book,subject) values (6,6);
insert into book_subjects (book,subject) values (6,7);
insert into book_subjects (book,subject) values (7,5);
insert into book_subjects (book,subject) values (7,9);
insert into book_subjects (book,subject) values (8,9);
insert into book_subjects (book,subject) values (8,8);
