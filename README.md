Spell Checker

Test cases examples

"worrd" "~worrd~"
"the worrd" "the ~worrd~"

"1" ArgumentError

CORRECT_WORDS = ["world"]

INPUT OUTPUT
"world" "world"
"worrd" "~worrd~"

"home" "home"
"hmme" "~hmme~"