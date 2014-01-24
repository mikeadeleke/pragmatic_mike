def conversation
  puts "Hello"
  yield
  puts "Goodbye."
end

conversation { puts "Good to meet you!"}

n_times do |n|
  puts "#{n} situps"
  puts "#{n} pushups"
  puts "#{n} chinups"
end

def n_times(number)
  1.upto(number) do |count|
    yield count
  end
end