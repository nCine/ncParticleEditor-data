project_version = 3
normalized_absolute_position = {x = 0.721154, y = 0.150685}
particle_systems =
{
	{
		name = "down up",
		num_particles = 128,
		texture = "sun.png",
		texture_rect = {x = 0, y = 0, w = 256, h = 256},
		relative_position = {x = 0.000000, y = 0.000000},
		local_space = false,
		active = true,

		color_steps =
		{
			{0.107000, {r = 1.000000, g = 0.376471, b = 0.003922, a = 0.231373}},
			{0.311000, {r = 0.909804, g = 0.676243, b = 0.047059, a = 0.533333}},
			{0.664000, {r = 1.000000, g = 0.266667, b = 0.000000, a = 0.627451}}
		},

		size_steps =
		{
			base_scale = 0.051000,
			{0.135000, 0.201000},
			{0.196000, 0.516000},
			{0.590000, 0.767000},
			{0.913000, 0.000000}
		},

		rotation_steps =
		{
			{0.000000, -103.846001},
			{1.000000, 80.768997}
		},

		velocity_steps =
		{
			{0.000000, {x = -1.827000, y = -5.000000}},
			{0.200000, {x = 1.346000, y = 3.558000}},
			{0.500000, {x = -0.609000, y = 5.000000}}
		},

		emission =
		{
			amount = {3, 3},
			life = {2.500000, 2.500000},
			position_x = {-200.000000, 200.000000},
			position_y = {-5.000000, 5.000000},
			velocity_x = {0.000000, 0.000000},
			velocity_y = {0.000000, 22.000000},
			rotation = {0.000000, 180.000000},
			emitter_rotation = true,
			delay = 0.040000
		}
	},

	{
		name = "up down",
		num_particles = 256,
		texture = "sun.png",
		texture_rect = {x = 0, y = 0, w = 256, h = 256},
		relative_position = {x = 0.000000, y = 0.000000},
		local_space = false,
		active = true,

		color_steps =
		{
			{0.000000, {r = 0.152941, g = 0.011765, b = 1.000000, a = 0.239216}},
			{0.541000, {r = 0.011765, g = 0.623529, b = 1.000000, a = 0.682353}},
			{0.745000, {r = 0.588235, g = 0.015686, b = 0.960784, a = 0.862745}}
		},

		size_steps =
		{
			base_scale = 0.096000,
			{0.135000, 0.226000},
			{0.196000, 0.447000},
			{0.439000, 0.579000},
			{0.962000, 0.038000}
		},

		rotation_steps =
		{
			{0.000000, -73.846001},
			{1.000000, 96.922997}
		},

		velocity_steps =
		{
			{0.000000, {x = 0.000000, y = 5.000000}},
			{0.200000, {x = 0.000000, y = -3.558000}}
		},

		emission =
		{
			amount = {5, 5},
			life = {2.500000, 2.500000},
			position_x = {-200.000000, 200.000000},
			position_y = {400.000000, 400.000000},
			velocity_x = {0.000000, 0.000000},
			velocity_y = {0.000000, -20.000000},
			rotation = {0.000000, 0.000000},
			emitter_rotation = true,
			delay = 0.050000
		}
	},

	{
		name = "Middle",
		num_particles = 256,
		texture = "sun.png",
		texture_rect = {x = 0, y = 0, w = 256, h = 256},
		relative_position = {x = 0.000000, y = 0.000000},
		local_space = false,
		active = true,

		color_steps =
		{
			{0.000000, {r = 1.000000, g = 0.000000, b = 0.431373, a = 0.482353}},
			{0.428000, {r = 0.705882, g = 0.000000, b = 1.000000, a = 0.850980}},
			{0.792000, {r = 1.000000, g = 0.000000, b = 0.729412, a = 0.682353}}
		},

		size_steps =
		{
			base_scale = 0.044000,
			{0.000000, 0.270000},
			{0.274000, 0.541000},
			{0.355000, 0.962000},
			{0.774000, 0.063000}
		},

		velocity_steps =
		{
			{0.000000, {x = 2.107000, y = 2.107000}},
			{0.497000, {x = -2.358000, y = -2.579000}}
		},

		emission =
		{
			amount = {5, 5},
			life = {2.000000, 2.000000},
			position_x = {-200.000000, 200.000000},
			position_y = {190.000000, 210.000000},
			velocity_x = {-5.000000, 5.000000},
			velocity_y = {-100.000000, 100.000000},
			rotation = {0.000000, 0.000000},
			emitter_rotation = true,
			delay = 0.050000
		}
	},

	{
		name = "explosion",
		num_particles = 128,
		texture = "nova.png",
		texture_rect = {x = 0, y = 0, w = 128, h = 128},
		relative_position = {x = 0.000000, y = 0.000000},
		local_space = false,
		active = true,

		color_steps =
		{
			{0.204000, {r = 1.000000, g = 0.658824, b = 0.000000, a = 0.372549}},
			{0.283000, {r = 0.408840, g = 0.000000, b = 1.000000, a = 1.000000}},
			{0.365000, {r = 0.000000, g = 0.519337, b = 1.000000, a = 1.000000}},
			{0.421000, {r = 1.000000, g = 0.000000, b = 0.000000, a = 1.000000}}
		},

		size_steps =
		{
			base_scale = 1.000000,
			{0.000000, 0.000000},
			{0.292000, 1.025000},
	