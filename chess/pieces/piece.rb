class Piece
    attr_accessor :color, :pos, :board
    def initialize(color, board, pos)
        @color = color #symbol
        @board = board # instance of board
        @pos = pos # array
    end

    def moves
        valid_moves = []

    end

    def obstical?(pos)
        board[pos].is_a?(NullPiece) && board[pos].color != color
    end



end