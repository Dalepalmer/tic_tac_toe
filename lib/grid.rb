class Grid < ActiveRecord::Base
  has_many(:players)


  def new_grid
    new_grid = [000][000][000]
    self.update({:gameboard => new_grid})
  end

  def 

end
