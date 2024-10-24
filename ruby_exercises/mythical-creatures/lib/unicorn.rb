class Unicorn
    attr_reader :name, :color

    def initialize(name, color = silver?)
        @name = name 
        @color = color 
    end

    def silver?
        @color == silver
    end 

    def say(message)
        puts "***;* #{message} ***;*"
    end
    
end