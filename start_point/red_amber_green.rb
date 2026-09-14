
lambda { |stdout,stderr,status|
  output = stdout + stderr
  return :red   if /==========\[ SUMMARY \]==========[^:]*:\s*failed/.match(output)
  # funit calls a suite holding no test passed, and says so with the same
  # summary line it uses for a real one. The count of tests it comprised is
  # what tells them apart: nothing ran, so nothing was proved either way.
  if /==========\[ SUMMARY \]==========[^:]*:\s*passed/.match(output)
    return :amber if /comprising 0 of 0 tests\./.match(output)
    return :green
  end
  return :amber
}
