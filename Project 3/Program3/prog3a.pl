%Flights
flight(From,To):-
	path(From,To).
flight(From,To):-path(From,Stop),flight(Stop,To).

%Fresno to locations
path(fresno,seattle).
path(fresno,albany).
path(fresno,boston).

%Seattle to locations
path(seattle,omaha).
path(seattle,dallas).

%Dallas to locations
path(dallas,seattle).
path(dallas,albany).

%Ohmaha to locations
path(omaha,albany).
path(omaha,atlanta).

%Albany to locations
path(albany,dallas).

%Atlanta to locations
path(atlanta,dallas).
path(atlanta,albany).
path(atlanta,boston).

%Boston to locations
%none







