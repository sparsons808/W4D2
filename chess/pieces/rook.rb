require '/Users/sydneyparsons/Documents/App_Academy_Work/W4/W4D2/chess/pieces/piece.rb'

class Rook < Piece
    attr_reader :color

    def initialize(color, board, pos)
        super(color, board, pos)
    end


    private

    def move_dirs
        rook_moves = [
            [0, 1],
            [0, -1],
            [1, 0].
            [-1, 0]
        ]

    end
end