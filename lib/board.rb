class Board

attr_accessor :cells 

def initialize
    reset!
end 

def reset!
    @cells = Array.new[9," "].to_i
end 

def display
end 

def cells
    @cells
end 


end 