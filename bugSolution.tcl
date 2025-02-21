proc goodproc {a b} {
  if {$a == 0} {
    return -code error "Divide by zero error" 
  } else {
    return 1.0/$a
  }
}