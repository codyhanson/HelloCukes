class Accumulator
    def initialize(initial_value)
        @value = initial_value
    end

    def get_value
        return @value
    end

    def add(val)
        @value = @value + val
    end

    def print_value
        puts @value
    end

end
