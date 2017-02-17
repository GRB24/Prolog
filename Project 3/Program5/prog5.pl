%Murder Mystery Part II
%Who killed Mr.Bobby?
:- style_check(-singleton).

murderer(M):- (hate(M);greed(M)),
	electrician_friend(M),
	write(M),nl,
	fail.

%motives greed and hatred
hate(M):-
	vaffair(M,mr_bobby).

greed(M):-
	greedy(M),
	rich(mr_bobby).

rich(mr_bobby).

greedy(colonel_mustard).

%afffairs
affair(miss_scarlet,mr_bobby).
affair(ms_green,mr_bobby).

%victim of affair and lover to spouse
vaffair(profesor_plum,mr_bobby).

%Extra fact
%Friends with electrician
electrician_friend(colonel_mustard).
electrician_friend(miss_scarlet).
