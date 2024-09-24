sudp apt get ocaml
opam init 

dune init proj ocmal_bytecode 

let x=3;
let string ="hi world"
let boolean =true;


let descirbe_number n =
match n with 
| 0 ->"zero"
| n when n >0 -> "postive"
|_->"negative"


let list_datastructure  = [1;2;3;]
let cube c  = c*c*c (* function body*)
let result = cube 9 



hof 



let apply f x = f x


let increment n =n +1
let result = apply increment 5 
(* so the result is 6*)


module Math = struct
let pi=3.14
let square x  = x*.x
end


let area = Math.pi *. (Math.square 2.0)

type shape = Circle of float |  Rectangle of float * float 

let area = function 
|Circle r->Math.pi *. (r*. r)
| Rectangle (w,h) -> w*.h









let safe_divide x y = 
try 
x/y
with Division_by_zero ->0
sudp apt get ocaml
opam init 

dune init proj ocmal_bytecode 

let x=3;
let string ="hi world"
let boolean =true;


let descirbe_number n =
match n with 
| 0 ->"zero"
| n when n >0 -> "postive"
|_->"negative"


let list_datastructure  = [1;2;3;]
let cube c  = c*c*c (* function body*)
let result = cube 9 



hof 



let apply f x = f x


let increment n =n +1
let result = apply increment 5 
(* so the result is 6*)


module Math = struct
let pi=3.14
let square x  = x*.x
end


let area = Math.pi *. (Math.square 2.0)

type shape = Circle of float |  Rectangle of float * float 

let area = function 
|Circle r->Math.pi *. (r*. r)
| Rectangle (w,h) -> w*.h









let safe_divide x y = 
try 
x/y
with Division_by_zero ->0
