
;; Function AddTwo (AddTwo, funcdef_no=0, decl_uid=1833, cgraph_uid=0, symbol_order=0)

;; 1 loops found
;;
;; Loop 0
;;  header 0, latch 1
;;  depth 0, outer -1
;;  nodes: 0 1 2
;; 2 succs { 1 }
AddTwo (int a)
{
  <bb 2>:
  a_2 = a_1(D) + 2;
  return a_2;

}



;; Function main (main, funcdef_no=1, decl_uid=1835, cgraph_uid=1, symbol_order=1) (executed once)

;; 1 loops found
;;
;; Loop 0
;;  header 0, latch 1
;;  depth 0, outer -1
;;  nodes: 0 1 2
;; 2 succs { 1 }
main ()
{
  <bb 2>:
  return 5;

}

