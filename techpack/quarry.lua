if not minetest.get_modpath("tubelib_addons1") then return end

local gn = tubelib_addons1.register_ground_node

if minetest.get_modpath("moreores") then
    gn("moreores:mineral_mithril", "moreores:mithril_lump")
    gn("moreores:mineral_silver", "moreores:silver_lump")
end

if minetest.get_modpath("other_worlds") then
    gn("asteroid:cobble")
    gn("asteroid:copperore", "default:copper_lump")
    gn("asteroid:diamondore", "default:diamond")
    gn("asteroid:dust")
    gn("asteroid:goldore", "default:gold_lump")
    gn("asteroid:gravel")
    gn("asteroid:ironore", "default:iron_lump")
    gn("asteroid:meseore", "default:mese_crystal")
    gn("asteroid:redcobble")
    gn("asteroid:reddust")
    gn("asteroid:redgravel")
    gn("asteroid:redstone")
end

if minetest.get_modpath("quartz") then
    gn("quartz:quartz_ore", "quartz:quartz_crystal")
end

if minetest.get_modpath("technic_worldgen") then
    gn("technic:mineral_chromium", "technic:chromium_lump")
    gn("technic:mineral_lead", "technic:lead_lump")
    gn("technic:mineral_sulfur", "technic:sulfur_lump")
    gn("technic:mineral_uranium", "technic:uranium_lump")
    gn("technic:mineral_zinc", "technic:zinc_lump")
end

if minetest.get_modpath("titanium") then
    gn("titanium:titanium_in_ground", "titanium:titanium")
end

if minetest.get_modpath("terumet") then
    -- Desert and dense ores give more lumps,
    -- so we don't convert to lumps to not lose lumps.
    gn("terumet:ore_raw", "terumet:lump_raw")
    gn("terumet:ore_raw_desert") -- items(lump, 2)
    gn("terumet:ore_dense_raw") -- items(lump, 5)
    gn("terumet:ore_raw_desert_dense") -- items(lump, 8)
end

if minetest.get_modpath("bls") then
    gn("bls:marble")
end
