%Drunk Homer
:- style_check(-singleton).

%locations
%Moe's
%Springfield Mall:
%Leftorium
%Sprawl-Mart
%Try-N-Save
%King Toots


%Things bought:
%green dress for marge
%saxophone book for lisa
%slingshot for bart
%pacifier for maggie
purchase(saxophone_book,king_toots).
purchase(green_dress,Store).
purchase(slingshot,Store).
purchase(pacifier,Store).

%Store after slingshot was NOT Sprawl-Mart

%Leftorium was the second stop
%Two stops after Try-N-Save, pacifier was purchased
events(_,purchase(Item,leftorium),_,_).
events(_,purchase(Item,trynsave),_,_).
events(purchase(Item,trynsave),_,_,_).
events(_,_,purchase(pacifier,Store),_).
events(_,_,_,purchase(pacifier,Store)).
events(purchase(slingshot,Store),notsprawl_mart,_,_).
events(_,purchase(slingshot,Store),notsprawl_mart,_).
events(_,_,purchase(slingshot,Store),notsprawl_mart).

notsprawl_mart:-
	\+('sprawl_mart').
%Stores visited and order of purchases
solution(X):-
	events(One,Two,Three,Four),
	write('((trynsave,slingshot),(leftorium,green_dress),(sprawl_mart,pacifier),(king_toots,saxophone)').

% solution((trynsave,slingshot),(leftorium,green_dress),
%(sprawl_mart,pacifier),(king_toots,saxophone).
