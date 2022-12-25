def count_squares(cuts)
  surface_cubes = cuts + 1
  inner_cubes = cuts - 1
  surface_cubes**2 * surface_cubes - inner_cubes**2 * inner_cubes
end
