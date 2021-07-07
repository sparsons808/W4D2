require '/Users/sydneyparsons/Documents/App_Academy_Work/W4/W4D2/chess/pieces/piece.rb'

class Pawn < Piece
    attr_reader :color, :pos

    def initialize(color, board, pos)
        super(color, board, pos)
    end

    def moves
        super
    end

    private

    def at_start_row?
        self.pos.last == board[1] || board[6]
    end

    def forward_dir
        pawn_forward = [
            [1, 0],
            [-1, 0]
        ]
    end

    def forward_steps


    end
end