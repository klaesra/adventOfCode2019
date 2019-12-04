let inputP1 = [|1;12;2;3;1;1;2;3;1;3;4;3;1;5;0;3;2;1;10;19;2;9;19;23;1;9;23;27;2;27;9;31;1;31;5;35;2;35;9;39;1;39;10;43;2;43;13;47;1;47;6;51;2;51;10;55;1;9;55;59;2;6;59;63;1;63;6;67;1;67;10;71;1;71;10;75;2;9;75;79;1;5;79;83;2;9;83;87;1;87;9;91;2;91;13;95;1;95;9;99;1;99;6;103;2;103;6;107;1;107;5;111;1;13;111;115;2;115;6;119;1;119;5;123;1;2;123;127;1;6;127;0;99;2;14;0;0|]

let rec runOp arr pos = 
    match arr.(pos) with
    | 1 -> 
        arr.(arr.(pos + 3)) <- (arr.(arr.(pos + 1)) + arr.(arr.(pos + 2)));
        runOp arr (pos + 4);
    | 2 -> 
        arr.(arr.(pos + 3)) <- (arr.(arr.(pos + 1)) * arr.(arr.(pos + 2))); 
        runOp arr (pos + 4);
    | 99 -> arr;
    | _ -> print_string "\nSomething went wrong :S"; [||];;

let inputP2 = Array.copy inputP1;;

let resultP1 = runOp inputP1 0;;
print_int resultP1.(0);
print_string "\n";

inputP2.(1) <- 25;;
inputP2.(2) <- 5;;
let resultP2 = runOp inputP2 0;;
let correctP2 = 19690720;;

print_int resultP2.(0);
print_string "\n";
print_int correctP2;
print_string "\n";