require 'spec_helper'

module GameOfLife
  describe World do
    it 'should return the next generation correctly as [[1, 0, 0], [0, 0, 0], [0, 0, 1]]' do
      world = World.new([[0, 0, 0], [0, 0, 0], [0, 0, 0]])
      expect(world.move_to_next_generation).to eq([[1, 0, 0], [0, 0, 0], [0, 0, 1]])
    end
  end
end