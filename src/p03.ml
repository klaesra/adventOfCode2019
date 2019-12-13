let inputA1 = ["R75";"D30";"R83";"U83";"L12";"D49";"R71";"U7";"L72"];;
let inputB1 = ["U62";"R66";"U55";"R34";"D71";"R55";"D58";"R83"];;
let inputA2 = ["R98";"U47";"R26";"D63";"R33";"U87";"L62";"D20";"R33";"U53";"R51"];;
let inputB2 = ["U98";"R91";"D20";"R16";"D67";"R40";"U7";"R15";"U6";"R7"];;

let inputA = ["R992";"U284";"L447";"D597";"R888";"D327";"R949";"U520";"R27";"U555";"L144";"D284";"R538";"U249";"R323";"U297";"R136";"U838";"L704";"D621";"R488";"U856";"R301";"U539";"L701";"U363";"R611";"D94";"L734";"D560";"L414";"U890";"R236";"D699";"L384";"D452";"R702";"D637";"L164";"U410";"R649";"U901";"L910";"D595";"R339";"D346";"R959";"U777";"R218";"D667";"R534";"D762";"R484";"D914";"L25";"U959";"R984";"D922";"R612";"U999";"L169";"D599";"L604";"D357";"L217";"D327";"L730";"D949";"L565";"D332";"L114";"D512";"R460";"D495";"L187";"D697";"R313";"U319";"L8";"D915";"L518";"D513";"R738";"U9";"R137";"U542";"L188";"U440";"R576";"D307";"R734";"U58";"R285";"D401";"R166";"U156";"L859";"U132";"L10";"U753";"L933";"U915";"R459";"D50";"R231";"D166";"L253";"U844";"R585";"D871";"L799";"U53";"R785";"U336";"R622";"D108";"R555";"D918";"L217";"D668";"L220";"U738";"L997";"D998";"R964";"D456";"L54";"U930";"R985";"D244";"L613";"D116";"L994";"D20";"R949";"D245";"L704";"D564";"L210";"D13";"R998";"U951";"L482";"U579";"L793";"U680";"L285";"U770";"L975";"D54";"R79";"U613";"L907";"U467";"L256";"D783";"R883";"U810";"R409";"D508";"L898";"D286";"L40";"U741";"L759";"D549";"R210";"U411";"R638";"D643";"L784";"U538";"L739";"U771";"L773";"U491";"L303";"D425";"L891";"U182";"R412";"U951";"L381";"U501";"R482";"D625";"R870";"D320";"L464";"U555";"R566";"D781";"L540";"D754";"L211";"U73";"L321";"D869";"R994";"D177";"R496";"U383";"R911";"U819";"L651";"D774";"L591";"U666";"L883";"U767";"R232";"U822";"L499";"U44";"L45";"U873";"L98";"D487";"L47";"U803";"R855";"U256";"R567";"D88";"R138";"D678";"L37";"U38";"R783";"U569";"L646";"D261";"L597";"U275";"L527";"U48";"R433";"D324";"L631";"D160";"L145";"D128";"R894";"U223";"R664";"U510";"R756";"D700";"R297";"D361";"R837";"U996";"L769";"U813";"L477";"U420";"L172";"U482";"R891";"D379";"L329";"U55";"R284";"U155";"L816";"U659";"L671";"U996";"R997";"U252";"R514";"D718";"L661";"D625";"R910";"D960";"L39";"U610";"R853";"U859";"R174";"U215";"L603";"U745";"L587";"D736";"R365";"U78";"R306";"U158";"L813";"U885";"R558";"U631";"L110";"D232";"L519";"D366";"R909";"D10";"R294"];;
let inputB = ["L1001";"D833";"L855";"D123";"R36";"U295";"L319";"D700";"L164";"U576";"L68";"D757";"R192";"D738";"L640";"D660";"R940";"D778";"R888";"U772";"R771";"U900";"L188";"D464";"L572";"U184";"R889";"D991";"L961";"U751";"R560";"D490";"L887";"D748";"R37";"U910";"L424";"D401";"L385";"U415";"L929";"U193";"R710";"D855";"L596";"D323";"L966";"D505";"L422";"D139";"L108";"D135";"R737";"U176";"R538";"D173";"R21";"D951";"R949";"D61";"L343";"U704";"R127";"U468";"L240";"D834";"L858";"D127";"R328";"D863";"R329";"U477";"R131";"U864";"R997";"D38";"R418";"U611";"R28";"U705";"R148";"D414";"R786";"U264";"L785";"D650";"R201";"D250";"R528";"D910";"R670";"U309";"L658";"U190";"R704";"U21";"R288";"D7";"R930";"U62";"R782";"U621";"R328";"D725";"R305";"U700";"R494";"D137";"R969";"U142";"L867";"U577";"R300";"U162";"L13";"D698";"R333";"U865";"R941";"U796";"L60";"U902";"L784";"U832";"R78";"D578";"R196";"D390";"R728";"D922";"R858";"D994";"L457";"U547";"R238";"D345";"R329";"D498";"R873";"D212";"R501";"U474";"L657";"U910";"L335";"U133";"R213";"U417";"R698";"U829";"L2";"U704";"L273";"D83";"R231";"D247";"R675";"D23";"L692";"D472";"L325";"D659";"L408";"U746";"L715";"U395";"L596";"U296";"R52";"D849";"L713";"U815";"R684";"D551";"L319";"U768";"R176";"D182";"R557";"U731";"R314";"D543";"L9";"D256";"R38";"D809";"L567";"D332";"R375";"D572";"R81";"D479";"L71";"U968";"L831";"D247";"R989";"U390";"R463";"D576";"R740";"D539";"R488";"U367";"L596";"U375";"L763";"D824";"R70";"U448";"R979";"D977";"L744";"D379";"R488";"D671";"L516";"D334";"L542";"U517";"L488";"D390";"L713";"D932";"L28";"U924";"L448";"D229";"L488";"D501";"R19";"D910";"L979";"D411";"R711";"D824";"L973";"U291";"R794";"D485";"R208";"U370";"R655";"U450";"L40";"D804";"L374";"D671";"R962";"D829";"L209";"U111";"L84";"D876";"L832";"D747";"L733";"D560";"L702";"D972";"R188";"U817";"L111";"U26";"L492";"U485";"L71";"D59";"L269";"D870";"L152";"U539";"R65";"D918";"L932";"D260";"L485";"U77";"L699";"U254";"R924";"U643";"L264";"U96";"R395";"D917";"R360";"U354";"R101";"D682";"R854";"U450";"L376";"D378";"R872";"D311";"L881";"U630";"R77";"D766";"R672"];;



let rec addPoints (x,y) points = 
    let ((x1, y1)::rest) = points in
    let pts = if rest = [] && x1 = 0 && y1 = 0 then [] else points in
    match (x,y) with
    | (0, 0) -> points
    | (0, y) when y > 0 -> addPoints (0, y - 1) ((x1, y1 + 1)::pts);
    | (0, y) when y < 0 -> addPoints (0, y + 1) ((x1, y1 - 1)::pts);
    | (x, 0) when x > 0 -> addPoints (x - 1, 0) ((x1 + 1, y1)::pts);
    | (x, 0) when x < 0 -> addPoints (x + 1, 0) ((x1 - 1, y1)::pts);
    | _ -> print_string "Something wronggg"; points;;

let rec parseMove lst accPoints = 
    if lst = [] then accPoints else
        let amount = int_of_string (String.sub (List.hd lst) 1 (String.length (List.hd lst) - 1)) in
        match (List.hd lst).[0] with
        | 'U' -> let points = addPoints (0, amount) accPoints in parseMove (List.tl lst) points;
        | 'D' -> let points = addPoints (0, -amount) accPoints in parseMove (List.tl lst) points;
        | 'R' -> let points = addPoints (amount, 0) accPoints in parseMove (List.tl lst) points;
        | 'L' -> let points = addPoints (-amount, 0) accPoints in parseMove (List.tl lst) points;
        | _ -> accPoints ;;

let movesA1 = parseMove inputA1 [(0,0)];;
let movesB1 = parseMove inputB1 [(0,0)];;
let movesA2 = parseMove inputA2 [(0,0)];;
let movesB2 = parseMove inputB2 [(0,0)];;
let movesAS = parseMove inputA [(0,0)];;
let movesBS = parseMove inputB [(0,0)];;

let calcDist (x, y) = abs x + abs y;;

let compareDist a b = calcDist a - calcDist b ;;

let comparePoint (x0,y0) (x1,y1) =
    match compare x0 x1 with
      0 -> compare y0 y1;
    | c -> c;;

let sortedA1 = List.sort compareDist movesA1;;
let sortedB1 = List.sort compareDist movesB1;;
let sortedA2 = List.sort compareDist movesA2;;
let sortedB2 = List.sort compareDist movesB2;;
let sortedAS = List.sort compareDist movesAS;;
let sortedBS = List.sort compareDist movesBS;;


let rec print_tuples =
    function
    | [] -> ()
    | (a, b) :: rest ->
      Printf.printf "%d, %d; " a b;
      print_tuples rest;;

let rec findMatch lstA lstB saveB dist = 
    if calcDist (List.hd lstA) > dist || calcDist (List.hd lstB) > dist then dist else
        (
            (* print_string "A: "; print_tuples [(List.hd lstA)]; print_endline "";
               print_string "B: ";  print_tuples [(List.hd lstB)]; print_endline ""; *)
            match lstA, lstB with
            | a::restA , b::_ when calcDist a < calcDist b -> findMatch restA lstB lstB dist;
            | a::_ , b::restB when calcDist a > calcDist b -> findMatch lstA restB restB dist;
            | _::restA, [] -> findMatch restA saveB (List.tl saveB) dist;
            | [], _ -> dist;
            | a::[], b::[] -> if comparePoint a b = 0 then calcDist a else dist;
            | a::restA, b0::b1::restB -> 
              (
                  if comparePoint a b0 = 0 
                  then calcDist a 
                  else 
                      match compareDist a b1 with
                      | 0 -> findMatch lstA (b1::restB) saveB dist;
                      | _ -> findMatch restA saveB saveB dist;
                        (* | _ -> print_string "Something went wrong first: "; 
                           print_string "A: "; print_tuples [a]; print_endline "";
                           print_string "B1: ";  print_tuples [b1]; print_endline ""; dist; *)
              )
            | _ -> print_string "Something went wrong second"; dist;
        );;




(* print_int (findMatch sortedA1 sortedB1 sortedB1 10000000);
   print_string " is Result 1 \n";;
   print_int (findMatch sortedA2 sortedB2 sortedB2 10000000);
   print_string " is Result 2 \n";;
   print_int (findMatch sortedAS sortedBS sortedBS 10000000);
   print_string "\n";; *)


let rec findClosestIntersection lstA lstB savedA savedB bestDist baseDist accDist = 
    match lstA, lstB with
    | _, _ when savedA = [] || savedB = [] || baseDist >= bestDist -> bestDist;
    | [], [] -> print_string "It's not happening!"; bestDist;
    | [], _::restB -> findClosestIntersection savedA restB savedA restB bestDist (baseDist + 1) 0;
    | _::restA, [] -> findClosestIntersection restA savedB restA savedB bestDist (baseDist + 1) 0;
    | _::restA, _::_ when accDist + baseDist >= bestDist -> findClosestIntersection restA savedB savedA savedB bestDist baseDist (accDist + 1);
    | a::restA, b::restB -> 
      (* print_string "A: "; print_tuples [a]; print_endline "";
         print_string "B: ";  print_tuples [b]; print_endline "";  *)
      (* print_string "bestDist: ";  print_int bestDist; print_string " baseDist: ";  print_int baseDist; print_string " accDist: ";  print_int accDist; print_endline "";  *)
      match comparePoint a b with 
      | 0 -> let newDist = baseDist + accDist + 1 in 
        if newDist < bestDist 
        then findClosestIntersection restA restB savedA savedB newDist baseDist (accDist + 1)
        else findClosestIntersection restA restB savedA savedB bestDist baseDist (accDist + 1)
      | _ -> 
        findClosestIntersection restA savedB savedA savedB bestDist baseDist (accDist + 1);;


let revMovesA1 = List.rev movesA1;;
let revMovesB1 = List.rev movesB1;;
let revMovesA2 = List.rev movesA2;;
let revMovesB2 = List.rev movesB2;;
let revMovesAS = List.rev movesAS;;
let revMovesBS = List.rev movesBS;;

print_int (findClosestIntersection revMovesA1 revMovesB1 revMovesA1 revMovesB1 10000000 1 0);
print_string "\n";;
print_int (findClosestIntersection revMovesA2 revMovesB2 revMovesA2 revMovesB2 10000000 1 0);
print_string "\n";;
print_int (findClosestIntersection revMovesAS revMovesBS revMovesAS revMovesBS 10000000 1 0);
print_string "\n";;

(* let () =
    print_int (List.length movesA1);
    print_string "\n";
    print_int (List.length movesB1);
    print_string "\n" *)
(* let () =
    print_tuples movesA1;; *)