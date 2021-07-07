require '/Users/sydneyparsons/Documents/App_Academy_Work/W4/W4D2/chess/pieces/piece.rb'

class King < Piece
    attr_reader :color

    def initialize(color, board, pos)
        super(color, board, pos)
    end

    def move_diffs
        king_moves = [
            [0, 1],
            [1, 0],
            [-1, 0],
            [0, -1],
            [1, 1],
            [1, -1],
            [-1, -1],
            [-1, 1]
        ]
    end
end