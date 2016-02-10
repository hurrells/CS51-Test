(* CS51 Section 1: Intro to ML & Git
 *
 * Goals
 * Git: gain familiarity with the basics of Git.
 * ML: practice pattern-matching, identifying types, writing
 *     basic functions in OCaml, and using the List module. We will
 *     review options, higher-order functions and anonymous functions. 
 *
 * A goal throughout the semester will be writing code that's clear,
 * concise, and beautiful -- not just correct.  Try to make your
 * solutions as simple as possible.  Once you have a version that works,
 * look for ways to simplify it. *)

(*
......................................................................
Identifying Types: 


......................................................................
*)

(*
......................................................................
Lab Review:

max_list: Define a function that returns the maximum element in an
integer list, or None if there are no elements in the list.

zip: Define a function zip, that takes two int lists and
returns a list of pairs of ints, one from each of the two argument
lists. Make sure that the function handles cases of mismatched list
lengths by returning None in that case. For example, zip [1;2;3]
[4;5;6] should evaluate to Some [(1, 4); (2, 5); (3, 6)].

three_zip: Now implement a function three_zip that takes in
three int lists and results a list as a tuple of three ints!
......................................................................
*)

let rec max_list (lst : int list) : int option =

;;


let rec zip (x : int list) (y : int list) : ((int * int) list) option =

;;


let rec threezip_short (a:int list) (b:int list) (c:int list) :
    ((int * int * int) list) option =
    
;;

(*
......................................................................
Higher-order functions: functions taking functions as arguments!

......................................................................  
*)

(*
......................................................................
Anonymous functions: nameless functions!

even: Write a function that returns whether or not a number is even.

even_list: Write a function using List.filter and even that given a list, 
returns a new list with only the even elements of the original list. Given
the list [1; 2; 3; 4], this function should return [2; 4].

even_list_anon: Now, write even_list using an anonymous function, rather
than a call to 'even'.
......................................................................  
*)

let even (x: int) : bool =
;;

let even_list (lst: int list): int list = 
;;

let even_list_anon (lst: int list): int list =
;;


(*
......................................................................
Challenge Problems
......................................................................  
*)

(* Return the min and max of a list, or None if the list is empty. *)
let rec bounds (x:int list) : (int * int) option =

;;

