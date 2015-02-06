require "spec_helper"

describe(Grid) do
  it {should have_many(:players)}

  describe('#new_grid') do
    it 'creates an array of 3 arrays of 0 that represents the game board' do
      test_grid = Grid.new()
      test_grid.new_grid
      expect(test_grid.gameboard).to eq([000][000][000])
    end
  end
end
