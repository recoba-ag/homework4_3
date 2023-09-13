%%%-------------------------------------------------------------------
%%% @author recoba_ag
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 13. вер 2023 18:54
%%%-------------------------------------------------------------------
-module(fib).
-author("recoba_ag").

%% API
-export([fib/1]).

fib(0) ->
  1;
fib(1) ->
  1;
fib(N) when N > 1 ->
  fib(N, 1, 1).

fib(0, Acc, _) ->
  Acc;
fib(N, Acc, B) ->
  fib(N-1, B, Acc+B).
