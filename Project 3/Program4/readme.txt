Program 4
This is a program that connects to a prolog database.  
You have the abilities to list courses(list_courses.), 
add course(add_course(Name,Location,Time,Instructor).),
delete course(delete_course(Name,Location,Time,Instructor).),
see when someone is teaching a class(is_teaching(Teacher,Period).),
see who the instructor of a course is(is_instructor(Who,Class).),
see when a teacher is busy(is_busy(Teacher, Days,Hour,Location).),
see if a teacher cannot meet(cannot_meet(Time,Instructor1,Instructor2).),
and see is there is a schedule conflict between two classes(schedule_conflict(Class1,Class2).)