%Prototyping Digital Circuits
%Instructions
:-write('This is a prolog implementation for prototyping digital circuits Half-Subtractor, 1-to-2 Line Decoder, 2-to-4 Line Decoder, 2-Input Multiplexer, and 4-Input Multiplexer. Instructions: Enter either halfsubtractor(A,B,Diff,Borrow)., decoder1to2(A,In,Out1,Out0)., decoder2to4(A,B,In,Out0,Out1,Out2,Out3)., multyin2(A,X1,X0,X)., or multyin4(A,B,X0,X1,X2,X3,X).  Fill in the variables with 1, 0, or a variable (starts with a capital letter) for the possible results.'),nl,nl,nl.

%not operator
not(0,1).
not(1,0).

%and operator
%and 2 inputs
and(0,0,0).
and(0,1,0).
and(1,0,0).
and(1,1,1).

%and 3 inputs
and(0,0,0,0).
and(0,0,1,0).
and(0,1,0,0).
and(0,1,1,0).
and(1,0,0,0).
and(1,0,1,0).
and(1,1,0,0).
and(1,1,1,1).


%xor operator
xor(0,0,0).
xor(0,1,1).
xor(1,0,1).
xor(1,1,0).

%or operator
or(0,0,0).
or(0,1,1).
or(1,0,1).
or(1,1,1).
%or 4in operator
or(0,0,0,0,0).
or(_,_,_,1,1).
or(_,_,1,_,1).
or(_,1,_,_,1).
or(1,_,_,_,1).

%Half-Subtractor
halfsubtractor(A,B,Diff,Borrow):-
	xor(A,B,Diff),
	not(A,NotA),
	and(B,NotA,Borrow),
	write('A = '),write(A),nl,
	write('B = '),write(B),nl,
	write('Diff = '),write(Diff),nl,
	write('Borrow = '),write(Borrow),nl,nl,
	fail.

%1-to-2 Line Decoder
decoder1to2(A,In,Out1,Out0):-
	not(A,NotA),
	and(A,In,Out1),
	and(NotA,In,Out0),
	write('A = '),
	write(A),nl,
	write('In = '),
	write(In),nl,
	write('Out0 = '),
	write(Out0),nl,
	write('Out1 = '),
	write(Out1),nl,
	fail.


%2-to-4 Line Decoder
decoder2to4(A,B,In,Out0,Out1,Out2,Out3):-
	not(A,NotA),
	not(B,NotB),
	and(NotA,NotB,In,Out0),
	and(A,NotB,In,Out1),
	and(NotA,B,In,Out2),
	and(A,B,In,Out3),
	write('A = '),
	write(A),nl,
	write('B = '),
	write(B),nl,
	write('In = '),
	write(In),nl,
	write('Out0 = '),
	write(Out0),nl,
	write('Out1 = '),
	write(Out1),nl,
	write('Out2 = '),
	write(Out2),nl,
	write('Out3 = '),
	write(Out3),nl,nl,
	fail.

%2-Input Multiplexer
multyin2(A,X1,X0,X):-
	not(A,NotA),
	and(A,X1,Xa),
	and(NotA,X0,Xb),
	or(Xa,Xb,X),
	write('A = '),
	write(A),nl,
	write('X0 = '),
	write(X0),nl,
	write('X1 = '),
	write(X1),nl,
	write('X = '),
	write(X),nl,nl,
	fail.

%4-Input Multiplexer
multyin4(A,B,X0,X1,X2,X3,X):-
	not(A,NotA),
	not(B,NotB),
	and(NotA,NotB,X0,I0),
	and(A,NotB,X1,I1),
	and(NotA,B,X2,I2),
	and(A,B,X3,I3),
	or(I0,I1,I2,I3,X),
	write('A = '),
	write(A),nl,
	write('B = '),
	write(B),nl,
	write('X0 = '),
	write(X0),nl,
	write('X1 = '),
	write(X1),nl,
	write('X2 = '),
	write(X2),nl,
	write('X3 = '),
	write(X3),nl,
	write('X = '),
	write(X),nl,nl,
	fail.

















