let test () =
        let x = input_line stdin in
        let y = input_line stdin in
        let sum = int_of_string x + int_of_string y in
        output_string stdout (string_of_int sum);;

test();;
