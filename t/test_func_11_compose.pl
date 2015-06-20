%%%%%%%%%%%%%%
% compose.pl %
%%%%%%%%%%%%%%
 
:- module(test_func_11_compose, [add_one/2]).
 
:- use_module(library(func)).

?- debug(func).
 
add_one(N, X) :-
  plus(1, N, X).
