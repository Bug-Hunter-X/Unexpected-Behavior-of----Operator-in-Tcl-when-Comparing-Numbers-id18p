proc correct_proc {a b} {
  if {[expr {$a == $b}]} {
    return 1
  } else {
    return 0
  }
}
puts [correct_proc 1 1] ;;# Output: 1
puts [correct_proc 1.0 1] ;;# Output: 1