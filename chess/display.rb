
require '/Users/sydneyparsons/Documents/App_Academy_Work/W4/W4D2/chess/board.rb'
require '/Users/sydneyparsons/Documents/App_Academy_Work/W4/W4D2/chess/colorize-master/lib/colorize.rb'
require 'cursor'

class Display

    attr_accessor :board

    def initialize
        @board = Board.new
        @cursor = Cursor.new([0, 0], board)
    end

    def render
        board.length.times do |row|
            puts "--------"
            board.length.times do |col|
                p "#{board[[row, col]]} "
            end
            puts ""
        end 
    end

end