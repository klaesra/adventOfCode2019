let inputA1 = ["R75";"D30";"R83";"U83";"L12";"D49";"R71";"U7";"L72"];;
let inputB1 = ["U62";"R66";"U55";"R34";"D71";"R55";"D58";"R83"];;
let inputA2 = ["R98";"U47";"R26";"D63";"R33";"U87";"L62";"D20";"R33";"U53";"R51"];;
let inputB2 = ["U98";"R91";"D20";"R16";"D67";"R40";"U7";"R15";"U6";"R7"];;


let rec parseMove lst accPoints = 
    if lst = [] then accPoints else
    let (x, y) = (List.hd accPoints) in
    let amount = String.sub (List.hd lst) 1 (String.length (List.hd lst) - 1) in
    print_string amount; print_string "\n";
    match (List.hd lst).[0] with
    | 'U' -> for i = y to y + (int_of_string amount) do (x, i)::accPoints done; parseMove (List.tl lst) accPoints;
    | 'D' -> for i = y to y - (int_of_string amount) do (x, i)::accPoints done; parseMove (List.tl lst) accPoints;
    | 'R' -> for i = x to x + (int_of_string amount) do (i, y)::accPoints done; parseMove (List.tl lst) accPoints;
    | 'L' -> for i = x to x - (int_of_string amount) do (i, y)::accPoints done; parseMove (List.tl lst) accPoints;
    | _ -> accPoints ;;

let result = parseMove inputA1 [(0,0)];;


let rec print_tuples =
  function
  | [] -> ()
  | (a, b) :: rest ->
    Printf.printf "%d, %d; " a b;
    print_tuples rest

let () =
  print_tuples result