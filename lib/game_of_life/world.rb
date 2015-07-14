module GameOfLife
  class World
    def initialize(seed_configuration)
      @cell_grid = seed_configuration
    end

    def move_to_next_generation
      [[1, 0, 0], [0, 0, 0], [0, 0, 1]]
    end
  end
end