require 'spec_helper'

module GameOfLife
  describe World do
    it 'should return the next generation correctly as [[1, 0, 0], [0, 0, 0], [0, 0, 1]]' do
      world = World.new([[0, 0, 0], [0, 0, 0], [0, 0, 0]])
      expect(world.move_to_next_generation).to eq([[1, 0, 0], [0, 0, 0], [0, 0, 1]])
    end

    it 'should return the next generation correctly for given seed only' do
      world = World.new([[0, 0, 0], [1, 1, 1], [0, 0, 0]])
      expect(world.move_to_next_generation).to eq([[0, 1, 0], [0, 1, 0], [0, 1, 0]])
    end
  end
end

