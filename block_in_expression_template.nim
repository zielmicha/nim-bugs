template foo(): expr =
  block:
    proc func1(): int = 5
    func1()

proc foo1() =
  echo foo()

# j.nim: In function ‘foo1_94006_3017660’:
# j.nim:6:47: error: ‘LOC2’ undeclared (first use in this function)
# j.nim:6:47: note: each undeclared identifier is reported only once for each function it appears in

# I'm not sure if this code is legal, but at least it shouldn't generate invalid code.
