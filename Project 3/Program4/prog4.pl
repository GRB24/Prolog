:- style_check(-singleton).

%DB interactions
:-dynamic(course/4).


%courses
%course(Name,
%location(Building, Room),
%time(Days, StartTime),
%instructor(LastName).


%Load Courses from db fall16sched
load_courses:-
	consult('fall16sched.pl'),
	tell('fall16sched.pl.bak'),
	listing(course),
	told.

%Lists all courses in bd
list_courses:-listing(course).

%Save courses to db
save_courses:-tell('fall16sched.pl'),listing(course),told.


%Adds courses
add_course(Name,Location,Time,Instructor):-
	assert(course(Name,Location,Time,Instructor)),
	write(course(Name,Location,Time,Instructor)),nl,
	write(' added. ').

%Deletes courses
delete_course(Name,Location,Time,Instructor):-retract(course(Name,Location,Time,Instructor)),nl, write(' deleted '),fail.


%Facts/Rules
%is teaching
is_teaching(LastName, Period):-
	course(_,_,Period,instructor(LastName)).

%is instructor
%creates duplicates
is_instructor(LastName,Course):-
	course(Course,_,_,instructor(LastName)).


%is busy
is_busy(LastName, Days, Hour, Location):-
	course(_,Location,time(Days,Hour),instructor(LastName)).

%cannot meet
cannot_meet(Time,Instructor1,Instructor2):-
	course(_,_,Time,instructor(Instructor1)),course(_,_,Time,instructor(Instructor2)).

%schedule conflict
schedule_conflict(Course1,Course2):-
	course(Course1,_,Time,_),course(Course2,_,Time,_).






