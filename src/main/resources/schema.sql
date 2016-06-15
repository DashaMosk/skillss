create table questions (
idquestion identity,
question text(2000) not null,
);

create table options (
idoption identity,
idquestion int not null,
iscorrect int
);