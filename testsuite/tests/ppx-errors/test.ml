[@@@landmark "random string"];;

module M = struct
[@@@landmark "random string"];;
end;;

[@@@landmark "auto" "no auto"];;

let () = (print_endline "hello")[@landmark "too"][@landmark "many"][@landmark "landmarks"];;


let[@landmark] two = 2;;

let () =
   let[@landmark] _ = 3 in ();;

