require '/Users/sydneyparsons/Documents/App_Academy_Work/W4/W4D2/chess/pieces/piece.rb'
    def self.poluate
        @rows[0].each_with_index do |ele, idx|
            @rows[0][idx] = Piece.new('black')
        end


    end
    def initialize
        @rows = Array.new(8) { Array.new(8) }
    end

    def [](pos)
        @rows[pos[0]][pos[1]]
    end

    def []=(pos, val)
        rows[pos] = val
    end

    def move_piece(start_pos, end_pos) # need to move piece from start to end

        raise "No piece available"

        raise ""
    end
end