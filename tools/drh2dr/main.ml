(*
 * Soonho Kong (soonhok@cs.cmu.edu)
 *)

let k = ref 3 (* default unrolling value is 3 *)
let spec = [("-k",
             Arg.Int (fun n -> k := n),
             ": number of unrolling (Default: " ^ (string_of_int !k) ^ ")" );]
let usage = "Usage: main.native [<options>] <.drh>\n<options> are: "

let run () =
  let src = ref "" in
  let _ = Arg.parse spec
    (fun x -> if Sys.file_exists x then src := x
      else raise (Arg.Bad (x^": No such file"))) usage in
  try
    Error.init ();
    let lexbuf =
      Lexing.from_channel (if !src = "" then stdin else open_in !src) in
    let hm = Parser.main Lexer.start lexbuf in
    let dr = Drh2dr.transform !k hm in
    let out = BatIO.stdout in
    begin
      Dr.print out dr;
      BatString.println out ""
    end
  with v -> Error.handle_exn v
let _ = Printexc.catch run ()