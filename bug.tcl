proc wrong_proc {a b} {
  if {$a == $b} {
    return 1
  } else {
    return 0
  }
}
puts [wrong_proc 1 1] ;;# Output: 0
puts [wrong_proc 1.0 1] ;;# Output: 0