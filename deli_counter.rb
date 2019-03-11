def line(current_line)
  x = "The line is currently"
  peeps = []
  current_line.each do |name|
    peeps << "#{current_line.index(name)+1}. #{name}"
  end
  puts current_line == [] ? "#{x} empty." : "#{x}: #{peeps.join(' ')}"
end

def take_a_number(current_line,name)
  name << current_line
  puts current_line
end
