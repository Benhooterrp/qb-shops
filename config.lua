Config = {}
Config.UseTarget = GetConvar('UseTarget', 'true') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.SellCasinoChips = {
    coords = vector4(1117.63, 219.95, -49.46, 89.04),
    radius = 5.5,
    ped = 's_m_y_casino_01'
}

Config.fontawesome = {
    close_menu = "fa-solid fa-angle-left",
    sell_menu = "fa-solid fa-circle-info",
    casino_target = "fa-solid fa-coins",
    main_menu1 = "fa-solid fa-circle-info",
    main_menu2 = "fa-solid fa-credit-card",
    main_menu3 = "fas fa-cash-register",
    openshop_target = "fa-solid fa-circle-info",
    
}

Config.Locations = {
    -- 24/7 Locations
    ["247supermarket"] = {
        ["label"] = "Mine",
        ["coords"] = vector3(2951.58, 2756.66, 43.48),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["fishing"] = {
        ["label"] = "Millars Fishary",
        ["coords"] = vector4(-1593.27, 5197.28, 4.36, 22.53),
        ["ped"] = 'hc_gunman',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Sell Fishing Stuff",
        ["showblip"] = true,
        ["blipsprite"] = 410,
        ["blipcolor"] = 3
    },

    ["247supermarket3"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(-3242.97, 1000.01, 12.83, 357.57),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket4"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(1728.07, 6415.63, 35.04, 242.95),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket5"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(1959.82, 3740.48, 32.34, 301.57),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket6"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(549.13, 2670.85, 42.16, 99.39),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket7"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(2677.47, 3279.76, 55.24, 335.08),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket8"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(2556.66, 380.84, 108.62, 356.67),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket9"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(372.66, 326.98, 103.57, 253.73),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    -- LTD Gasoline Locations
    ["ltdgasoline"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = vector4(-47.02, -1758.23, 29.42, 45.05),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["ltdgasoline2"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = vector4(-706.06, -913.97, 19.22, 88.04),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["ltdgasoline3"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = vector4(-1820.02, 794.03, 138.09, 135.45),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["ltdgasoline4"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = vector4(1164.71, -322.94, 69.21, 101.72),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["ltdgasoline5"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = vector4(1697.87, 4922.96, 42.06, 324.71),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    -- Rob's Liquor Locations
    ["robsliquor"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = vector4(-1221.58, -908.15, 12.33, 35.49),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor2"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = vector4(-1486.59, -377.68, 40.16, 139.51),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor3"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = vector4(-2966.39, 391.42, 15.04, 87.48),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor4"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = vector4(1165.17, 2710.88, 38.16, 179.43),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor5"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = vector4(1134.2, -982.91, 46.42, 277.24),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    -- Ammunation Locations
    ["ammunation"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(-661.96, -933.53, 21.83, 177.05),
        ["ped"] = 's_m_y_ammucity_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipcolor"] = 0
    },
    ["ammunation2"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(809.68, -2159.13, 29.62, 1.43),
        ["ped"] = 's_m_y_ammucity_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipcolor"] = 0
    },
    ["ammunation3"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(1692.67, 3761.38, 34.71, 227.65),
        ["ped"] = 's_m_y_ammucity_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipcolor"] = 0
    },
    ["ammunation4"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(-331.23, 6085.37, 31.45, 228.02),
        ["ped"] = 's_m_y_ammucity_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipcolor"] = 0
    },
    ["ammunation5"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(253.63, -51.02, 69.94, 72.91),
        ["ped"] = 's_m_y_ammucity_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipcolor"] = 0
    },
    ["ammunation6"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(23.0, -1105.67, 29.8, 162.91),
        ["ped"] = 's_m_y_ammucity_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipcolor"] = 0
    },
    ["ammunation7"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(2567.48, 292.59, 108.73, 349.68),
        ["ped"] = 's_m_y_ammucity_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipcolor"] = 0
    },
    ["ammunation8"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(-1118.59, 2700.05, 18.55, 221.89),
        ["ped"] = 's_m_y_ammucity_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipcolor"] = 0
    },
    ["ammunation9"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(841.92, -1035.32, 28.19, 1.56),
        ["ped"] = 's_m_y_ammucity_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipcolor"] = 0
    },
    ["ammunation10"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(-1304.19, -395.12, 36.7, 75.03),
        ["ped"] = 's_m_y_ammucity_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipcolor"] = 0
    },
    ["ammunation11"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = vector4(-3173.31, 1088.85, 20.84, 244.18),
        ["ped"] = 's_m_y_ammucity_01',
        ["scenario"] = "WORLD_HUMAN_COP_IDLES",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-gun",
        ["targetLabel"] = "Open Ammunation",
        ["showblip"] = true,
        ["blipsprite"] = 110,
        ["blipcolor"] = 0
    },

    -- Casino Locations
    ["casino"] = {
        ["label"] = "Diamond Casino",
        ["coords"] = vector4(949.29, 32.13, 71.95, 79.54),
        ["ped"] = 'csb_tomcasino',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-coins",
        ["targetLabel"] = "Buy Chips",
        ["showblip"] = true,
        ["blipsprite"] = 617,
        ["blipcolor"] = 0
    },

    ["casinobar"] = {
        ["label"] = "Casino Bar",
        ["coords"] = vector4(1110.95, 209.65, -49.44, 44.31),
        ["ped"] = 'a_m_y_smartcaspat_01',
        ["scenario"] = "WORLD_HUMAN_VALET",
        ["radius"] = 5.5,
        ["targetIcon"] = "fas fa-wine-bottle",
        ["targetLabel"] = "Open Casino Bar",
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    -- Weedshop Locations
    ["weedshop"] = {
        ["label"] = "Smoke On The Water",
        ["coords"] = vector4(-1171.31, -1570.89, 4.66, 130.03),
        ["ped"] = 'a_m_y_hippy_01',
        ["scenario"] = "WORLD_HUMAN_AA_SMOKE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-cannabis",
        ["targetLabel"] = "Open Weed Shop",
        ["showblip"] = true,
        ["blipsprite"] = 140,
        ["blipcolor"] = 0
    },

    -- Sea Word Locations
    ["seaword"] = {
        ["label"] = "Sea Word",
        ["coords"] = vector4(-1687.03, -1072.18, 13.15, 52.93),
        ["ped"] = 'a_m_y_beach_01',
        ["scenario"] = "WORLD_HUMAN_STAND_IMPATIENT",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-fish",
        ["targetLabel"] = "Sea Word",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    -- Leisure Shop Locations
    ["leisureshop"] = {
        ["label"] = "Leisure Shop",
        ["coords"] = vector4(-1505.91, 1511.95, 115.29, 257.13),
        ["ped"] = 'a_m_y_beach_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE_CLUBHOUSE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-leaf",
        ["targetLabel"] = "Open Leisure Shop",
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },
}
