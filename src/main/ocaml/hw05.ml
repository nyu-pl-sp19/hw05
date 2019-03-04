(** Homework 5: Problem 2 *)


(** Part 1 *)
let rec unzip (xys: ('a * 'b) list) : 'a list * 'b list =
  failwith "Not yet implemented"

    
(** Part 2 *)
let drop (n: int) (xs: 'a list) : 'a list =
  failwith "Not yet implemented"

    
(** Part 3 *)
let reverse (x: 'a list) : 'a list =
  let rec rev acc = function
    | [] -> acc
    | x :: xs -> rev (x :: acc) xs
  in rev [] x

let rec concat (xs: 'a list) (ys: 'a list) : 'a list =
  failwith "Not yet implemented"

    
