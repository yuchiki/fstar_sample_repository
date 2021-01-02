module Main

open FStar.Printf
open FStar.IO

let main =
  sprintf "%d\n" (1 + 2) |> print_string
