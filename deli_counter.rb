katz_deli = []

def line(katz_deli)
  line_message = "The line is currently: "
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index|
      line_message += "#{index_i+1}. #{person}"
    end
  end
end


def take_a_number(katz_deli, name)
  
end


def now_serving
  
end