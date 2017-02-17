:- style_check(-singleton).

%Family Income: shows income of entire family combined
family(LastName,Income):-
	collect_income(LastName,SalaryList),
	add_income(SalaryList,Income).

%Creates a list of incomes based off of lastname
collect_income(LastName,SalaryList):-
	findall(SalaryList,salary([_,LastName],SalaryList),SalaryList).

%Recursive call to add a list of incomes
add_income([],0).
add_income([HS|TS],Income):-
	add_income(TS,Rest),
	Income is HS + Rest.


%salary([First_name,Last_name],Salary_amount).

%Salary db
salary([jacqueline, bouvier], 23000).
salary([patty, bouvier], 23000).
salary([selma, bouvier], 23000).
salary([montgomery, burns], 1000000).
salary([larry, burns], 50000).
salary([ned, flanders], 40000).
salary([maude, flanders], 42000).
salary([rod, flanders], 0).
salary([barney, gumble], 40000).
salary([edna, krabappel], 30000).
salary([herschel, krustofski], 300000).
salary([helen, lovejoy], 30000).
salary([jessica, lovejoy], 0).
salary([timothy, lovejoy], 150000).
salary([apu, nahasapeemapetilon], 150000).
salary([jamshed, nahasapeemapetilon], 0).
salary([manjula, nahasapeemapetilon], 120000).
salary([pahusacheta, nahasapeemapetilon], 0).
salary([sanjay, nahasapeemapetilon], 0).
salary([bartholomew, simpson], 0).
salary([homer, simpson], 40000).
salary([lisa, simpson], 500).
salary([maggie, simpson], 0).
salary([marge, simpson], 10000).

