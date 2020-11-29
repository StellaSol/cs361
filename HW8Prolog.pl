p(edward7,george5).
p(victoria, edward7).
p(alexandra,george5).
p(george6,elizabeth2).
p(george5,george6).
g(X,Y) :- p(X,Z),p(Z,Y). 

f(0,1).
f(X,5) :- X>0.
g(X,Y) :- T is 2 * X.

speaks(allen, russian).
speaks(bob, english).
speaks(mary, russian).
speaks(mary,english).
speaks(X, japanese).

fib(0,1).
fib(1,1).
fib(N,R) :- N>1, M is N-1, factorial(M,SubResult),Result is N * SubResult.


head([X|_], X).
tail([_|T], T).

likes(john,mary).
likes(mary,sue). 
likes(mary,tom).

factorial(0,1).
factorial(N,Res) :- N > 0, M is N-1, factorial(1,Res1), Res is N * Res1.

likes(mary,john).
likes(mary,paul).
likes(jessica,peter).

airecarre(X,Y) :- Y is X*X.
airedisque(R,A) :- Pi is 3.141592653, A is Pi * R * R.

sincalc(X,Y):- Y is sin(X).

rectangleperimeter(H,W,P) :- P is 2 * H + 2 * W.
retanglearea(H,W,P) :- P is H * W.

[]
[H|T]
%member(X,[X|T]).
%member(X,[X|T]) :- member(X,T).


%this is better
member(_,[_|T]).
member(X,[_|T]) :- member{X,T).
doublelist([],[]).
doublelist([H|T], [X|D]) :- X is 2 * H, doublelist(T,D).

append([],Y,Y).
append((H|Y),Y,[X|Z]).

s(X,Y) :- np(X,U), vp(U,Y).
np(X,Y):- det(,U),n(U,Y).

vp(X,Y) :- tv(X,U), np(U,Y).
vp(X,Y) :- iv(X,U), np(U,Y).

det([the | Y], Y).
det([a | Y], Y).
det([an | Y], Y).

n([giraffe | Y], Y).
n([apple | Y], Y).

iv([dreams | Y], Y).

tv([eats | Y], Y).
tv([dreams | Y], Y).



           




