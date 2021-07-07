require '/Users/sydneyparsons/Documents/App_Academy_Work/W4/W4D2/chess/pieces/piece.rb'
    
class Board 
    # def self.poluate
    #     @rows[0].each_with_index do |ele, idx|
    #         @rows[0][idx] = Piece.new('black')
    #     end


    # end
    attr_accessor :rows

    def initialize
        @rows = Array.new(8) { Array.new(8) }
        # @null_piece = NullPiece #will contain instance of null piece
    end

    def [](pos)
        rows[pos[0]][pos[1]]
    end

    def []=(pos, val)
        rows[pos[0]][pos[1]] = val
    end

    def move_piece(start_pos, end_pos) # need to move piece from start to end
        if rows[start_pos].is_a?(Piece)
            raise "no piece in place to move"
        else
            rows[start_pos] = rows[end_posb]
        end
    end
end