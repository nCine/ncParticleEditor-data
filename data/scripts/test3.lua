particle_systems =
{
	{
		num_particles = 128,
		texture = "smoke_256.png",
		texture_rect = {x = 0, y = 0, w = 256, h = 256},
		relative_position = {x = 0.000000, y = 0.000000},
		local_space = false,
		active = true,

		emission =
		{
			amount = {33, 33},
			life = {1.000000, 1.000000},
			position_x = {0.000000, 0.000000},
			position_y = {0.000000, 0.000000},
			velocity_x = {0.000000, 111.000000},
			velocity_y = {0.000000, 135.000000},
			rotation = {0.000000, 0.000000},
			emitter_rotation = true,
			delay = 1.000000
		}
	},

	{
		num_particles = 128,
		texture = "texture2.png",
		texture_rect = {x = 0, y = 0, w = 128, h = 128},
		relative_position = {x = 0.000000, y = 0.000000},
		local_space = false,
		active = true,

		emission =
		{
			amount = {15, 15},
			life = {1.000000, 1.000000},
			position_x = {0.000000, 63.000000},
			position_y = {0.000000, 64.000000},
			velocity_x = {0.000000, 53.000000},
			velocity_y = {0.000000, 59.000000},
			rotation = {0.000000, 0.000000},
			emitter_rotation = true,
			delay = 1.000000
		}
	}
}
