# Tcl == Operator Bug

This repository demonstrates a common, yet subtle, bug in Tcl related to the `==` operator and numeric comparisons.  The `==` operator in Tcl performs string comparison. Therefore, comparing numerically equal values stored as strings can yield incorrect boolean results.  This example shows how to avoid such pitfalls.

## Bug Description
The provided `bug.tcl` file contains a procedure `wrong_proc` which intends to check for numerical equality. However, due to the use of `==`, it incorrectly returns 0 (false) when comparing numbers represented as strings (e.g., "1" and 1.0). The solution shows the correct way to handle numeric comparison in Tcl using the `expr` command.