require 'piece'
class Board

    def initialize
        @rows = Array.new(8) { Array.new(8) }
    end

    def [](pos)
        @rows[pos[0]][pos[1]]
    end

    def []=(pos, val)
        rows[pos] = val
    end

    def move_piece(start_pos, end_pos)

        raise "No piece available"

        raise ""
    end
end