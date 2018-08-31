particle_systems =
{
	{
		num_particles = 128,
		texture = "texture1.png",
		texture_rect = {x = 47, y = 0, w = 38, h = 128},
		relative_position = {x = 0.000000, y = 0.000000},
		local_space = false,
		active = true,

		color_steps =
		{
			{0.000000, {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000}},
			{1.000000, {r = 0.827451, g = 0.066667, b = 0.658824, a = 0.537255}}
		},

		size_steps =
		{
			base_scale = 0.354000,
			{0.000000, 1.000000},
			{0.777000, 0.608000}
		},

		emission =
		{
			amount = {15, 15},
			life = {1.635000, 1.635000},
			position_x = {-45.000000, 42.000000},
			position_y = {-28.000000, 49.000000},
			velocity_x = {-55.000000, 76.000000},
			velocity_y = {-58.000000, 81.000000},
			rotation = {0.000000, 0.000000},
			emitter_rotation = true,
			delay = 1.538000
		}
	}
}
