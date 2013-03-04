-- Code taken from Stairs+

-- Nodes will be called <modname>:{stair,slab,panel,micro}_<subname>
function register_stair_slab_panel_micro(modname, subname, recipeitem, groups, images, description, drop, paramtype2)
	register_stair(modname, subname, recipeitem, groups, images, description, drop)
	register_slab(modname, subname, recipeitem, groups, images, description, drop, paramtype2)
	register_panel(modname, subname, recipeitem, groups, images, description, drop)
	register_micro(modname, subname, recipeitem, groups, images, description, drop)
end

register_stair_slab_panel_micro("moreblocks", "stonebrick", "moreblocks:stonebrick",
		{cracky=3},
		{"moreblocks_stonebrick.png"},
		"Stone Bricks Stairs",
		"stonebrick",
		"none")
		
register_stair_slab_panel_micro("moreblocks", "ironstonebrick", "moreblocks:ironstonebrick",
		{cracky=3},
		{"moreblocks_ironstonebrick.png"},
		"Iron Stone Bricks Stairs",
		"ironstonebrick",
		"none")
		
register_stair_slab_panel_micro("moreblocks", "stonesquare", "moreblocks:stonesquare",
		{cracky=3},
		{"moreblocks_stonesquare.png"},
		"Stonesquare Stairs",
		"stonesquare",
		"none")
		
register_stair_slab_panel_micro("moreblocks", "splitstonesquare", "moreblocks:splitstonesquare",
		{cracky=3},
		{"moreblocks_splitstonesquare_top.png", "moreblocks_splitstonesquare.png"},
		"Split Stonesquare Stairs",
		"splitstonesquare",
		"none")
		
register_stair_slab_panel_micro("moreblocks", "junglewood", "moreblocks:junglewood",
		{snappy=1, choppy=2, oddly_breakable_by_hand=2,flammable=3},
		{"moreblocks_junglewood.png"},
		"Jungle Wood Stairs",
		"junglewood",
		"none")
		
register_stair_slab_panel_micro("moreblocks", "circlestonebrick", "moreblocks:circlestonebrick",
		{cracky=3},
		{"moreblocks_circlestonebrick.png"},
		"Circle Stone Brick Stairs",
		"circlestonebrick",
		"none")
		
register_stair_slab_panel_micro("moreblocks", "plankstone", "moreblocks:plankstone",
		{cracky=3},
		{"moreblocks_plankstone.png", "moreblocks_plankstone.png", "moreblocks_plankstone.png",
		"moreblocks_plankstone.png", "moreblocks_plankstone.png^[transformR90", "moreblocks_plankstone.png^[transformR90"},
		"Plankstone Stairs",
		"plankstone",
		"facedir")
		
register_stair_slab_panel_micro("moreblocks", "coalchecker", "moreblocks:coalchecker",
		{cracky=3},
		{"moreblocks_coalchecker.png", "moreblocks_coalchecker.png", "moreblocks_coalchecker.png",
		"moreblocks_coalchecker.png", "moreblocks_coalchecker.png^[transformR90", "moreblocks_coalchecker.png^[transformR90"},
		"Coal Checker Stairs",
		"coalchecker",
		"facedir")

register_stair_slab_panel_micro("moreblocks", "ironchecker", "moreblocks:ironchecker",
		{cracky=3},
		{"moreblocks_ironchecker.png", "moreblocks_ironchecker.png", "moreblocks_ironchecker.png",
		"moreblocks_ironchecker.png", "moreblocks_ironchecker.png^[transformR90", "moreblocks_ironchecker.png^[transformR90"},
		"Iron Checker Stairs",
		"ironchecker",
		"facedir")
		
register_stair_slab_panel_micro("moreblocks", "cactuschecker", "moreblocks:cactuschecker",
		{cracky=3},
		{"moreblocks_cactuschecker.png", "moreblocks_cactuschecker.png", "moreblocks_cactuschecker.png",
		"moreblocks_cactuschecker.png", "moreblocks_cactuschecker.png^[transformR90", "moreblocks_cactuschecker.png^[transformR90"},
		"Cactus Checker Stairs",
		"cactuschecker",
		"facedir")
		
register_stair_slab_panel_micro("moreblocks", "coalstone", "moreblocks:coalstone",
		{cracky=3},
		{"moreblocks_coalstone.png"},
		"Coal Stone Stairs",
		"coalstone",
		"none")
		
register_stair_slab_panel_micro("moreblocks", "ironstone", "moreblocks:ironstone",
		{cracky=3},
		{"moreblocks_ironstone.png"},
		"Iron Stone Stairs",
		"ironstone",
		"none")
		
register_stair_slab_panel_micro("moreblocks", "glowglass", "moreblocks:glowglass",
		{snappy=2,cracky=3,oddly_breakable_by_hand=3},
		{"moreblocks_glowglass.png"},
		"Glow Glass Stairs",
		"glowglass",
		"none")
		
register_stair_slab_panel_micro("moreblocks", "superglowglass", "moreblocks:superglowglass",
		{snappy=2,cracky=3,oddly_breakable_by_hand=3},
		{"moreblocks_superglowglass.png"},
		"Super Glow Glass Stairs",
		"superglowglass",
		"none")
		
register_stair_slab_panel_micro("moreblocks", "glass", "moreblocks:coalglass",
		{snappy=2,cracky=3,oddly_breakable_by_hand=3},
		{"moreblocks_coalglass.png"},
		"Coal Glass Stairs",
		"coalglass",
		"none")
		
register_stair_slab_panel_micro("moreblocks", "glass", "moreblocks:ironglass",
		{snappy=2,cracky=3,oddly_breakable_by_hand=3},
		{"moreblocks_ironglass.png"},
		"Iron Glass Stairs",
		"ironglass",
		"none")
		
register_stair_slab_panel_micro("moreblocks", "woodtile", "moreblocks:woodtile",
		{snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
		{"moreblocks_woodtile.png", "moreblocks_woodtile.png", "moreblocks_woodtile.png",
		"moreblocks_woodtile.png", "moreblocks_woodtile.png^[transformR90", "moreblocks_woodtile.png^[transformR90"},
		"Wooden Tile Stairs",
		"woodtile",
		"facedir")
		
register_stair_slab_panel_micro("moreblocks", "woodtile_center", "moreblocks:woodtile_center",
		{snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
		{"moreblocks_woodtile_center.png", "moreblocks_woodtile_center.png", "moreblocks_woodtile_center.png",
		"moreblocks_woodtile_center.png", "moreblocks_woodtile_center.png^[transformR90", "moreblocks_woodtile_center.png^[transformR90"},
		"Centered Wooden Tile Stairs",
		"woodtile_center",
		"facedir")

register_stair_slab_panel_micro("moreblocks", "woodtile_full", "moreblocks:woodtile_full",
		{snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
		{"moreblocks_woodtile_full.png", "moreblocks_woodtile_full.png", "moreblocks_woodtile_full.png",
		"moreblocks_woodtile_full.png", "moreblocks_woodtile_full.png^[transformR90", "moreblocks_woodtile_full.png^[transformR90"},
		"Full Wooden Tile Stairs",
		"woodtile_full",
		"facedir")
