foo() unless bar # Yes
foo() if not bar # No
foo() if !bar # No

# Yes
if true
    ...
else
    ...

# No
unless false
    ...
else
    ...

# No
if true then ...
else ...