%
%%%%%%%%%%
% test.pl%
%%%%%%%%%%
 
:- module(test_func_11, [main/0]).

:- use_module(library(func)).
:- use_module(test_func_11_compose).
 
main :-
  Compose = number_string of add_one,
  format('Result: ~s', [Compose $ 3]).
 
