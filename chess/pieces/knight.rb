require '/Users/sydneyparsons/Documents/App_Academy_Work/W4/W4D2/chess/pieces/piece.rb'

class Knight < Piece
    attr_reader :color

    def initialize(color, board, pos)
        super(color, board, pos)
    end

    def move_diffs
        knight_moves = [
            [2, 1],
            [2, -1],
            [-2, 1],
            [-2, -1],
            [1, -2],
            [-1, -2],
            [1, 2],
            [-1, 2]
        ]
    end
end