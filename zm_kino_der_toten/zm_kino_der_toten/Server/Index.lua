


MAP_ROOMS = {}

MAP_ROOMS[1] = {}
MAP_ROOMS[2] = {}
MAP_ROOMS[3] = {}
MAP_ROOMS[4] = {}
MAP_ROOMS[5] = {}
MAP_ROOMS[6] = {}
MAP_ROOMS[7] = {}
MAP_ROOMS[8] = {}


PLAYER_SPAWNS = {}
table.insert(PLAYER_SPAWNS, {
    location = Vector(-3040.000, 2200.000, 40.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-3040.000, 2040.000, 40.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-3050.000, 1880.000, 40.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-2920.000, 1190.000, 50.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-2900.000, 1010.000, 40.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-2800.000, 830.000, 40.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-3050.000, 820.000, 50.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-3040.000, 2380.000, 40.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})


MAP_DOORS = {}
table.insert(MAP_DOORS, {
    location = Vector(-196.000, 6021.000, 835.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    scale = Vector(1.000, 2.500, 2.500),
    price = 1000,
    between_rooms = {2, 3, },
    required_rooms = {1, },
    model = "zm-kino-der-toten::kino_door1"
})
table.insert(MAP_DOORS, {
    location = Vector(3543.000, 6239.000, -51.000),
    rotation = Rotator(0.000000, 89.999748, 0.000000),
    scale = Vector(2.500, 1.000, 2.500),
    price = 1250,
    between_rooms = {3, 4, },
    required_rooms = {1, },
    model = "zm-kino-der-toten::kino_door2"
})
table.insert(MAP_DOORS, {
    location = Vector(5252.000, 4158.000, -11.000),
    rotation = Rotator(0.000000, 89.999992, 0.000000),
    scale = Vector(1.000, 2.500, 2.500),
    price = 1250,
    between_rooms = {4, 5, },
    required_rooms = {1, },
    model = "zm-kino-der-toten::kino_door3"
})
table.insert(MAP_DOORS, {
    location = Vector(-675.000, 1564.000, 204.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    scale = Vector(1.000, 2.500, 2.500),
    price = 0,
    between_rooms = {1, 5, },
    required_rooms = {1, -1, },
    model = "zm-kino-der-toten::kino_door1"
})
table.insert(MAP_DOORS, {
    location = Vector(4532.000, -1298.000, -48.000),
    rotation = Rotator(0.000000, -89.999992, 0.000000),
    scale = Vector(1.000, 2.500, 2.500),
    price = 1250,
    between_rooms = {5, 6, },
    required_rooms = {1, },
    model = "zm-kino-der-toten::kino_door4"
})
table.insert(MAP_DOORS, {
    location = Vector(3182.000, -3244.000, -84.000),
    rotation = Rotator(0.000000, 89.999992, 0.000000),
    scale = Vector(2.000, 1.000, 2.000),
    price = 1250,
    between_rooms = {6, 7, },
    required_rooms = {1, },
    model = "zm-kino-der-toten::kino_door2"
})
table.insert(MAP_DOORS, {
    location = Vector(-381.000, -2754.000, 185.000),
    rotation = Rotator(0.000000, 89.999992, 0.000000),
    scale = Vector(1.000, 2.500, 2.500),
    price = 1000,
    between_rooms = {7, 8, },
    required_rooms = {1, },
    model = "zm-kino-der-toten::kino_door4"
})
table.insert(MAP_DOORS, {
    location = Vector(-1045.000, -244.000, 204.000),
    rotation = Rotator(0.000000, 89.999992, 0.000000),
    scale = Vector(1.000, 2.500, 2.500),
    price = 750,
    between_rooms = {1, 8, },
    required_rooms = {1, },
    model = "zm-kino-der-toten::kino_door1"
})
table.insert(MAP_DOORS, {
    location = Vector(-1006.000, 3361.000, 835.000),
    rotation = Rotator(0.000000, 89.999748, 0.000000),
    scale = Vector(1.000, 2.500, 2.500),
    price = 750,
    between_rooms = {1, 2, },
    required_rooms = {1, },
    model = "zm-kino-der-toten::kino_door1"
})


MAP_WEAPONS = {}
table.insert(MAP_WEAPONS, {
    location = Vector(-683.000, 2277.000, 639.000),
    rotation = Rotator(0.000000, 89.999748, 0.000000),
    price = 500,
    weapon_name = "M1Garand",
    max_ammo = 200,
    decal_rotation = Rotator(0.000000, -0.000256, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(-259.000, 4069.000, 829.000),
    rotation = Rotator(0.000000, 57.599815, 0.000000),
    price = 1000,
    weapon_name = "SMG11",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, -32.400177, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(-222.000, -1195.000, 195.000),
    rotation = Rotator(0.000000, 89.999992, 0.000000),
    price = 1000,
    weapon_name = "P90",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(1967.000, -1989.000, -70.000),
    rotation = Rotator(0.000000, 179.999420, 0.000000),
    price = 1200,
    weapon_name = "AK74U",
    max_ammo = 400,
    decal_rotation = Rotator(0.000000, 89.999405, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(2146.000, 7576.000, -56.000),
    rotation = Rotator(0.000000, 179.999496, 0.000000),
    price = 1000,
    weapon_name = "UMP45",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, 89.999489, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(4084.000, 4955.000, -52.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    price = 1000,
    weapon_name = "AP5",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, -89.999992, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(1384.000, 4184.000, 389.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    price = 1000,
    weapon_name = "Rem870",
    max_ammo = 100,
    decal_rotation = Rotator(0.000000, -89.999992, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(4391.000, -674.000, -63.000),
    rotation = Rotator(0.000000, -90.000870, 0.000000),
    price = 1200,
    weapon_name = "AR4",
    max_ammo = 400,
    decal_rotation = Rotator(0.000000, 179.999100, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(-2743.000, 476.000, 169.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    price = 500,
    weapon_name = "Ithaca37",
    max_ammo = 100,
    decal_rotation = Rotator(0.000000, -89.999992, 0.000000)
})



-- ZOMBIE BARRICADES
table.insert(MAP_ROOMS[4], {
    barricade_location = Vector(3538.000, 4798.000, 15.000),
    barricade_rotation = Rotator(0.000000, -90.000916, 0.000000),
    z_move_to_b_target_location = Vector(3467.509, 4798.001, -194.014),
    z_reach_rotation = Rotator(0.000000, -0.000912, 0.000000),
    z_leave_b_tp_location = Vector(3608.491, 4797.999, -194.014),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -0.000912, 0.000000),
    z_ground_debris_location = Vector(3648.491, 4797.998, -194.014)
})
table.insert(MAP_ROOMS[4], {
    barricade_location = Vector(4599.000, 6513.000, -9.000),
    barricade_rotation = Rotator(0.000000, 179.999527, 0.000000),
    z_move_to_b_target_location = Vector(4599.001, 6607.431, -183.661),
    z_reach_rotation = Rotator(0.000000, -90.000450, 0.000000),
    z_leave_b_tp_location = Vector(4598.999, 6418.569, -183.661),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -90.000450, 0.000000),
    z_ground_debris_location = Vector(4598.999, 6378.569, -183.661)
})
table.insert(MAP_ROOMS[5], {
    barricade_location = Vector(5979.000, 3115.000, 13.000),
    barricade_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_move_to_b_target_location = Vector(6064.120, 3115.000, -192.107),
    z_reach_rotation = Rotator(0.000000, -179.999985, 0.000000),
    z_leave_b_tp_location = Vector(5893.880, 3115.000, -192.107),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -179.999985, 0.000000),
    z_ground_debris_location = Vector(5853.880, 3115.000, -192.107)
})
table.insert(MAP_ROOMS[5], {
    barricade_location = Vector(5485.000, -1113.000, 9.000),
    barricade_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_move_to_b_target_location = Vector(5559.616, -1113.000, -192.438),
    z_reach_rotation = Rotator(0.000000, -179.999985, 0.000000),
    z_leave_b_tp_location = Vector(5410.384, -1113.000, -192.438),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -179.999985, 0.000000),
    z_ground_debris_location = Vector(5370.384, -1113.000, -192.438)
})
table.insert(MAP_ROOMS[5], {
    barricade_location = Vector(3290.000, -1004.000, -109.000),
    barricade_rotation = Rotator(0.000000, 0.000000, 0.000000),
    z_move_to_b_target_location = Vector(3290.000, -1082.238, -314.238),
    z_reach_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_leave_b_tp_location = Vector(3290.000, -925.762, -314.238),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_ground_debris_location = Vector(3290.000, -885.762, -314.238)
})
table.insert(MAP_ROOMS[5], {
    barricade_location = Vector(3283.000, 4135.000, -116.000),
    barricade_rotation = Rotator(0.000000, -179.999985, 0.000000),
    z_move_to_b_target_location = Vector(3283.000, 4213.961, -315.484),
    z_reach_rotation = Rotator(0.000000, -89.999962, 0.000000),
    z_leave_b_tp_location = Vector(3283.000, 4056.039, -315.484),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -89.999962, 0.000000),
    z_ground_debris_location = Vector(3283.000, 4016.039, -315.484)
})
table.insert(MAP_ROOMS[6], {
    barricade_location = Vector(4138.000, -1983.000, 420.000),
    barricade_rotation = Rotator(0.000000, 179.999496, 0.000000),
    z_move_to_b_target_location = Vector(4138.001, -1892.107, 262.775),
    z_reach_rotation = Rotator(0.000000, -90.000465, 0.000000),
    z_leave_b_tp_location = Vector(4137.999, -2073.893, 262.775),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -90.000465, 0.000000),
    z_ground_debris_location = Vector(4137.999, -2113.893, 262.775)
})
table.insert(MAP_ROOMS[6], {
    barricade_location = Vector(3508.000, -3875.000, 471.000),
    barricade_rotation = Rotator(0.000000, 0.000000, 0.000000),
    z_move_to_b_target_location = Vector(3508.000, -3961.772, 263.770),
    z_reach_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_leave_b_tp_location = Vector(3508.000, -3788.228, 263.770),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_ground_debris_location = Vector(3508.000, -3748.228, 263.770)
})
table.insert(MAP_ROOMS[6], {
    barricade_location = Vector(4130.000, -2923.000, -7.000),
    barricade_rotation = Rotator(0.000000, 89.999733, 0.000000),
    z_move_to_b_target_location = Vector(4224.568, -2923.000, -195.472),
    z_reach_rotation = Rotator(0.000000, 179.999741, 0.000000),
    z_leave_b_tp_location = Vector(4035.432, -2923.000, -195.472),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 179.999741, 0.000000),
    z_ground_debris_location = Vector(3995.432, -2923.000, -195.472)
})
table.insert(MAP_ROOMS[7], {
    barricade_location = Vector(2335.000, -3885.000, 5.000),
    barricade_rotation = Rotator(0.000000, 0.000000, 0.000000),
    z_move_to_b_target_location = Vector(2335.000, -3970.876, -200.200),
    z_reach_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_leave_b_tp_location = Vector(2335.000, -3799.124, -200.200),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_ground_debris_location = Vector(2335.000, -3759.124, -200.200)
})
table.insert(MAP_ROOMS[7], {
    barricade_location = Vector(-900.000, -3656.000, 3.000),
    barricade_rotation = Rotator(0.000000, -90.000755, 0.000000),
    z_move_to_b_target_location = Vector(-992.759, -3655.999, -198.383),
    z_reach_rotation = Rotator(0.000000, -0.000758, 0.000000),
    z_leave_b_tp_location = Vector(-807.241, -3656.001, -198.383),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -0.000758, 0.000000),
    z_ground_debris_location = Vector(-767.241, -3656.002, -198.383)
})
table.insert(MAP_ROOMS[8], {
    barricade_location = Vector(-205.000, -1518.000, 242.000),
    barricade_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_move_to_b_target_location = Vector(-116.535, -1518.000, 40.580),
    z_reach_rotation = Rotator(0.000000, -179.999985, 0.000000),
    z_leave_b_tp_location = Vector(-293.465, -1518.000, 40.580),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -179.999985, 0.000000),
    z_ground_debris_location = Vector(-333.465, -1518.000, 40.580)
})
table.insert(MAP_ROOMS[8], {
    barricade_location = Vector(-1874.000, -523.000, 243.000),
    barricade_rotation = Rotator(0.000000, -90.000542, 0.000000),
    z_move_to_b_target_location = Vector(-1977.971, -522.999, 41.598),
    z_reach_rotation = Rotator(0.000000, -0.000543, 0.000000),
    z_leave_b_tp_location = Vector(-1770.029, -523.001, 41.598),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -0.000543, 0.000000),
    z_ground_debris_location = Vector(-1730.029, -523.001, 41.598)
})
table.insert(MAP_ROOMS[1], {
    barricade_location = Vector(-3117.000, 461.000, 238.000),
    barricade_rotation = Rotator(0.000000, 0.000000, 0.000000),
    z_move_to_b_target_location = Vector(-3117.000, 363.704, 45.886),
    z_reach_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_leave_b_tp_location = Vector(-3117.000, 558.296, 45.886),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_ground_debris_location = Vector(-3117.000, 598.296, 45.886)
})
table.insert(MAP_ROOMS[1], {
    barricade_location = Vector(-1207.000, 2155.000, 240.000),
    barricade_rotation = Rotator(0.000000, -179.999985, 0.000000),
    z_move_to_b_target_location = Vector(-1207.000, 2241.788, 40.426),
    z_reach_rotation = Rotator(0.000000, -89.999962, 0.000000),
    z_leave_b_tp_location = Vector(-1207.000, 2068.212, 40.426),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -89.999962, 0.000000),
    z_ground_debris_location = Vector(-1207.000, 2028.212, 40.426)
})
table.insert(MAP_ROOMS[1], {
    barricade_location = Vector(-1015.000, -246.000, 859.000),
    barricade_rotation = Rotator(0.000000, -0.001007, 0.000000),
    z_move_to_b_target_location = Vector(-1015.001, -306.000, 674.000),
    z_reach_rotation = Rotator(0.000000, 89.998985, 0.000000),
    z_leave_b_tp_location = Vector(-1014.999, -186.000, 674.000),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 89.998985, 0.000000),
    z_ground_debris_location = Vector(-1014.998, -146.000, 674.000)
})
table.insert(MAP_ROOMS[2], {
    barricade_location = Vector(-2367.000, 3566.000, 874.000),
    barricade_rotation = Rotator(0.000000, -90.000694, 0.000000),
    z_move_to_b_target_location = Vector(-2447.494, 3566.001, 676.362),
    z_reach_rotation = Rotator(0.000000, -0.000690, 0.000000),
    z_leave_b_tp_location = Vector(-2286.506, 3565.999, 676.362),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -0.000690, 0.000000),
    z_ground_debris_location = Vector(-2246.506, 3565.999, 676.362)
})
table.insert(MAP_ROOMS[2], {
    barricade_location = Vector(-1097.000, 6904.000, 865.000),
    barricade_rotation = Rotator(0.000000, 179.999466, 0.000000),
    z_move_to_b_target_location = Vector(-1096.999, 6987.605, 674.716),
    z_reach_rotation = Rotator(0.000000, -90.000526, 0.000000),
    z_leave_b_tp_location = Vector(-1097.001, 6820.395, 674.716),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -90.000526, 0.000000),
    z_ground_debris_location = Vector(-1097.001, 6780.395, 674.716)
})
table.insert(MAP_ROOMS[3], {
    barricade_location = Vector(2063.000, 4400.000, 466.000),
    barricade_rotation = Rotator(0.000000, 89.999733, 0.000000),
    z_move_to_b_target_location = Vector(2136.885, 4400.000, 270.245),
    z_reach_rotation = Rotator(0.000000, 179.999741, 0.000000),
    z_leave_b_tp_location = Vector(1989.115, 4400.000, 270.245),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 179.999741, 0.000000),
    z_ground_debris_location = Vector(1949.115, 4400.000, 270.245)
})
table.insert(MAP_ROOMS[3], {
    barricade_location = Vector(2631.000, 7584.000, 4.000),
    barricade_rotation = Rotator(0.000000, 179.999802, 0.000000),
    z_move_to_b_target_location = Vector(2631.000, 7674.101, -191.649),
    z_reach_rotation = Rotator(0.000000, -90.000198, 0.000000),
    z_leave_b_tp_location = Vector(2631.000, 7493.899, -191.649),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -90.000198, 0.000000),
    z_ground_debris_location = Vector(2631.000, 7453.899, -191.649)
})
table.insert(MAP_ROOMS[3], {
    barricade_location = Vector(1125.000, 6075.000, 6.000),
    barricade_rotation = Rotator(0.000000, -90.000694, 0.000000),
    z_move_to_b_target_location = Vector(1011.811, 6075.001, -193.285),
    z_reach_rotation = Rotator(0.000000, -0.000690, 0.000000),
    z_leave_b_tp_location = Vector(1238.189, 6074.999, -193.285),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -0.000690, 0.000000),
    z_ground_debris_location = Vector(1278.189, 6074.998, -193.285)
})
table.insert(MAP_ROOMS[1], {
    barricade_location = Vector(-3350.000, 1950.000, 234.000),
    barricade_rotation = Rotator(0.000000, -90.000542, 0.000000),
    z_move_to_b_target_location = Vector(-3434.386, 1950.001, 41.868),
    z_reach_rotation = Rotator(0.000000, -0.000543, 0.000000),
    z_leave_b_tp_location = Vector(-3265.614, 1949.999, 41.868),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -0.000543, 0.000000),
    z_ground_debris_location = Vector(-3225.614, 1949.999, 41.868)
})


MAP_PACK_A_PUNCH = {
    location = Vector(-573.000, 1589.000, 676.000),
    rotation = Rotator(0.000000, -90.000694, 0.000000),
    weapon_location = Vector(-510.000, 1616.999, 759.000),
    weapon_rotation = Rotator(0.000000, -90.000694, 0.000000)
}


MAP_POWER = {
    location = Vector(4401.000, -177.000, -167.000),
    rotation = Rotator(0.000000, -89.999992, 0.000000),
    handle_location = Vector(4420.000, -177.000, -50.000),
    handle_rotation = Rotator(0.000000, -89.999985, 89.999985)
}


MAP_MYSTERY_BOXES = {}
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(-1494.000, 1536.000, 493.000),
    rotation = Rotator(0.000000, 89.999733, 0.000000)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(-1108.000, -2717.000, 41.000),
    rotation = Rotator(0.000000, 179.999496, 0.000000)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(-1045.000, 4656.000, 676.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(3141.000, 6853.000, -193.000),
    rotation = Rotator(0.000000, -90.000755, 0.000000)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(4656.000, 5720.000, -193.000),
    rotation = Rotator(0.000000, 179.999527, 0.000000)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(901.000, 1889.000, -215.000),
    rotation = Rotator(-3.601101, 10.799985, 0.000000)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(3757.000, -2673.000, 264.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(1351.000, -3309.000, -158.000),
    rotation = Rotator(0.000000, 179.999496, 0.000000)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(5937.000, 1565.000, -193.000),
    rotation = Rotator(0.000000, -90.000870, 0.000000)
})


MAP_PERKS = {}
MAP_PERKS.juggernog = {
    location = Vector(-590.000, 679.000, -183.000),
    rotation = Rotator(0.000000, -90.000755, 0.000000)
}
MAP_PERKS.quick_revive = {
    location = Vector(-2727.000, 2976.000, 41.000),
    rotation = Rotator(0.000000, 179.999420, 0.000000)
}
MAP_PERKS.doubletap = {
    location = Vector(-190.000, -3846.000, -198.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
}
MAP_PERKS.three_gun = {
    location = Vector(-634.000, 5171.000, 676.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
}


MAP_Z_LIMITS = {
    max = 3242.0,
    min = -922.0
}


MAP_WUNDERFIZZ = {}


MAP_INTERACT_TRIGGERS = {}
table.insert(MAP_INTERACT_TRIGGERS, {
    location = Vector(4039.000, 4336.000, -78.000),
    distance_sq = 10000.0,
    interact_text = "",
    event_name = "KinoEE"
})
table.insert(MAP_INTERACT_TRIGGERS, {
    location = Vector(3720.000, -3585.000, 358.000),
    distance_sq = 10000.0,
    interact_text = "",
    event_name = "KinoEE"
})
table.insert(MAP_INTERACT_TRIGGERS, {
    location = Vector(-1468.000, 2083.000, 147.000),
    distance_sq = 10000.0,
    interact_text = "",
    event_name = "KinoEE"
})


MAP_TELEPORTERS = {}
table.insert(MAP_TELEPORTERS, {
    location = Vector(4065.000, 300.000, -56.000),
    price = 0,
    teleport_back_ms = 25000,
    teleporter_cooldown_ms = 120000,
    distance_sq = 62500.0,
    teleport_to = {
        {
            location = Vector(-173.000, 1351.000, 676.000),
            rotation = Rotator(0.000000, -179.999985, 0.000000)
        },
        {
            location = Vector(78.000, 1351.000, 676.000),
            rotation = Rotator(0.000000, -179.999985, 0.000000)
        },
        {
            location = Vector(78.000, 1766.000, 676.000),
            rotation = Rotator(0.000000, -179.999985, 0.000000)
        },
        {
            location = Vector(-173.000, 1768.000, 676.000),
            rotation = Rotator(0.000000, -179.999985, 0.000000)
        },
    },
    teleport_back = {
        {
            location = Vector(-2692.000, 1635.000, 76.000),
            rotation = Rotator(0.000000, 0.000000, 0.000000)
        },
        {
            location = Vector(-2847.000, 1455.000, 76.000),
            rotation = Rotator(0.000000, 0.000000, 0.000000)
        },
        {
            location = Vector(-2841.000, 1649.000, 76.000),
            rotation = Rotator(0.000000, 0.000000, 0.000000)
        },
        {
            location = Vector(-2693.000, 1422.000, 76.000),
            rotation = Rotator(0.000000, 0.000000, 0.000000)
        },
    },
})


-- Zombie Vaults


MAP_LIGHT_ZONES = {}


MAP_STATIC_MESHES = {}


-- Zombie Spawns
table.insert(MAP_ROOMS[4][1].z_spawns, {
    location = Vector(3330.000, 5414.000, -193.000),
    rotation = Rotator(0.000000, -50.400867, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[4][2].z_spawns, {
    location = Vector(5042.000, 6806.000, -193.000),
    rotation = Rotator(0.000000, 89.999733, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[5][1].z_spawns, {
    location = Vector(6850.000, 3198.000, -193.000),
    rotation = Rotator(0.000000, -90.000725, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[5][2].z_spawns, {
    location = Vector(5868.000, -637.000, -193.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[5][3].z_spawns, {
    location = Vector(2880.000, -1283.000, -315.000),
    rotation = Rotator(0.000000, -90.000755, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[5][4].z_spawns, {
    location = Vector(2630.000, 4285.000, -315.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[6][1].z_spawns, {
    location = Vector(3080.000, -1706.000, 264.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[6][2].z_spawns, {
    location = Vector(3345.000, -4458.000, 264.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[6][3].z_spawns, {
    location = Vector(5045.000, -4362.000, -197.000),
    rotation = Rotator(0.000000, 89.999733, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[7][1].z_spawns, {
    location = Vector(3064.000, -4216.000, -198.000),
    rotation = Rotator(0.000000, 179.999496, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[7][2].z_spawns, {
    location = Vector(-3331.000, -3071.000, 41.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[8][1].z_spawns, {
    location = Vector(663.000, -1201.000, 41.000),
    rotation = Rotator(0.000000, -90.000755, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[8][2].z_spawns, {
    location = Vector(-2832.000, -415.000, 46.000),
    rotation = Rotator(0.000000, -90.000755, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[1][1].z_spawns, {
    location = Vector(-3122.000, 96.000, 46.000),
    rotation = Rotator(0.000000, 89.999733, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[1][2].z_spawns, {
    location = Vector(-571.000, 4025.000, 41.000),
    rotation = Rotator(0.000000, -162.000534, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[1][3].z_spawns, {
    location = Vector(-632.000, -2485.000, 676.000),
    rotation = Rotator(0.000000, 86.399796, 0.000000),
    ground_anim = false
})
table.insert(MAP_ROOMS[2][1].z_spawns, {
    location = Vector(-3143.000, 3547.000, 676.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[2][2].z_spawns, {
    location = Vector(-2141.000, 7664.000, 432.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[3][1].z_spawns, {
    location = Vector(2541.000, 4288.000, 269.000),
    rotation = Rotator(0.000000, 89.999748, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[3][2].z_spawns, {
    location = Vector(2212.000, 8148.000, -193.000),
    rotation = Rotator(0.000000, 89.999733, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[3][3].z_spawns, {
    location = Vector(493.000, 6398.000, -193.000),
    rotation = Rotator(0.000000, 179.999496, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[1][4].z_spawns, {
    location = Vector(-4415.000, 2381.000, 56.000),
    rotation = Rotator(0.000000, -64.800858, 0.000000),
    ground_anim = true
})




Package.Subscribe("Load", function()
	Events.Call("VZOMBIES_MAP_CONFIG", MAP_ROOMS, PLAYER_SPAWNS, MAP_DOORS, MAP_WEAPONS, MAP_PACK_A_PUNCH, MAP_POWER, MAP_MYSTERY_BOXES, MAP_PERKS, MAP_Z_LIMITS, MAP_WUNDERFIZZ, MAP_INTERACT_TRIGGERS, MAP_TELEPORTERS, MAP_LIGHT_ZONES, MAP_SETTINGS, MAP_STATIC_MESHES)
end)

local To_Activate_EE = {}
for i, v in ipairs(MAP_INTERACT_TRIGGERS) do
    table.insert(To_Activate_EE, {v.location, false})
end

function ActivateFromLocation(loc)
    for i, v in ipairs(To_Activate_EE) do
        if v[1] == loc then
            if v[2] == false then
                To_Activate_EE[i][2] = true
                return true
            end
            break
        end
    end
end

function IsEverythingActivated()
    for i, v in ipairs(To_Activate_EE) do
        if not v[2] then
            return false
        end
    end
    return true
end

Events.Subscribe("VZ_GameStarted", function()
    for i, v in ipairs(To_Activate_EE) do
        To_Activate_EE[i][2] = false
    end
    Events.BroadcastRemote("KinoEESoundStop")
end)

Events.Subscribe("KinoEE", function(ply, InteractThing)
    local Activated = ActivateFromLocation(InteractThing.location)
    if Activated then
        Events.CallRemote("KinoEEPartSound", ply)
        if IsEverythingActivated() then
            Events.BroadcastRemote("KinoEESound")
        end
    end
end)