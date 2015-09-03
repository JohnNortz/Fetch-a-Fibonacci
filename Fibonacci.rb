def fetchfibonacci (n)
  a = Array.new
  current = 1
  prev = 0
  n.times do
    a << current
    store = current
    current = current + prev
    prev = store
  end
  a << current
  puts a
end

fetchfibonacci 6000
