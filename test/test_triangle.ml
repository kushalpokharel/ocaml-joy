open Joy.Shape

let () =
  init ();
  let e1 = triangle 200 200 300 300 500 500 in
  let e2= triangle 100 100 400 400 600 600 in
  show [ e1;e2 ];
  close ();