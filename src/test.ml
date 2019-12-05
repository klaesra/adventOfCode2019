let rec_limit () =
    let last = ref 0 in
    let rec f i =
        last := i;
        1 + f (i + 1)
    in
    try (f 0)
    with Stack_overflow -> !last
;;

rec_limit ();;