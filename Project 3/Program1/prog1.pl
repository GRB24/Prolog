%Language Translator
:- style_check(-singleton).

:- write('This is a language translator enter: translate([Chinese number list],[English number])'),nl,nl.

%Base case
translate([],[]).

%Recursive
translate([Ch|Ct],[Eh|Et]):-
	translation(Ch,Eh),
	translate(Ct, Et).


%Translations Chinese to English
translation(ling,zero).
translation(yi,one).
translation(er,two).
translation(san,three).
translation(si,four).
translation(wu,five).
translation(liu,six).
translation(qi,seven).
translation(ba,eight).
translation(jiu,nine).
translation(shi,ten).




