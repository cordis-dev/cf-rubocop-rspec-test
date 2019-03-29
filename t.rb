# bad
around do
  some_method
end

around do |test|
  some_method
end

# good
around do |test|
  some_method
  test.call
end

around do |test|
  some_method
  test.run
end
