require '/Users/sydneyparsons/Documents/App_Academy_Work/W4/W4D2/chess/pieces/piece.rb'

class Pawn < Piece
    attr_reader :color

    def initialize(color, board, pos)
        super(color, board, pos)
    end

    def moves
        pawn_moves = [
            [0, 1]
        ]
    end

    private

    def at_start_row?
        self.pos[0] == board[0] || board[7]

    end
end