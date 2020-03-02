# Spell Checker

## Test Cases - Input / Outout

* "world" "world"
* "worrd" "~worrd~"

* "home" "home"
* "hmme" "~hmme~"

* "world home" "world home"
* "worrd home" "~worrd~ home"

* 1 ArgumentError
