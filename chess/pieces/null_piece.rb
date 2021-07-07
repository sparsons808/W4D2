
class NullPiece < Piece
    include Singleton  
    
    attr_reader :color

    def initialize(color, board, pos)
        super(color, board, pos)
    end

    def moves
        super
    end 

end