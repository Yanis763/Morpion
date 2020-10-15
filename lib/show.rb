class Show
    attr_accessor :board

    def initialize(board)
        @board = board 
    end
    def show_board
        puts "#{board.cases[0].value} | #{board.cases[1].value} | #{board.cases[2].value}"
        puts "-" * 10
        puts "#{board.cases[3].value} | #{board.cases[4].value} | #{board.cases[5].value}"
        puts "-" * 10
        puts "#{board.cases[6].value} | #{board.cases[7].value} | #{board.cases[8].value}"
    end
end