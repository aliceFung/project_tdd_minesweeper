require 'board'

describe Board do
	let(:board){Board.new}
   describe "#initialize" do

    it "should create a Board object" do

      expect(Board.new).to be_a(Board)

    end

    it "should be 10x10 by default" do
      expect(board.gameboard.size).to eq(100)
    end

    it "should have 9 mines by default" do
    	expect(board.mines).to eq(9)
    end

  end

  describe "#render" do

    it "should render initial gameboard" do
      #init_board
      expect(board.render).to be_true
    end

  end

  describe "game play" do

    it "should show remaining flags" do
    	expect(board.remaining_flags).to eq(9)
    end

    context "clearing squares" do

      specify "player can change state of square"

      specify "each cell should have clear state"

      it "should appear clear when cleared by player"

    end

  end

end
