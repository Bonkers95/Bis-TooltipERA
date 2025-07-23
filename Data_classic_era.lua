-- Classic Era BIS data structured like other sources
Bistooltip_ce_bislists = {}
Bistooltip_ce_items = {}
Bistooltip_ce_classes = {}
Bistooltip_ce_phases = { "P1", "P2", "P3" }

-- Only Shaman Restoration is defined
Bistooltip_ce_bislists["Shaman"] = {}
Bistooltip_ce_bislists["Shaman"]["Restoration"] = {}
Bistooltip_ce_classes[1] = { ["name"] = "Shaman", ["specs"] = { [1] = "Restoration" } }

-- Phase 1
local p1 = {}

p1[1]  = { ["slot_name"] = "Head",     ["enhs"] = {}, [1] = 10780, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p1[2]  = { ["slot_name"] = "Neck",     ["enhs"] = {}, [1] = 23052, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p1[3]  = { ["slot_name"] = "Shoulder", ["enhs"] = {}, [1] = 10734, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p1[4]  = { ["slot_name"] = "Back",     ["enhs"] = {}, [1] = 18510, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p1[5]  = { ["slot_name"] = "Chest",    ["enhs"] = {}, [1] = -1,    [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p1[6]  = { ["slot_name"] = "Wrist",    ["enhs"] = {}, [1] = 10771, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p1[7]  = { ["slot_name"] = "Hands",    ["enhs"] = {}, [1] = 10767, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p1[8]  = { ["slot_name"] = "Waist",    ["enhs"] = {}, [1] = 10772, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p1[9]  = { ["slot_name"] = "Legs",    ["enhs"] = {}, [1] = 14167, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p1[10] = { ["slot_name"] = "Feet",    ["enhs"] = {}, [1] = 14158, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p1[11] = { ["slot_name"] = "Finger",  ["enhs"] = {}, [1] = 19163, [2] = 18727, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p1[12] = { ["slot_name"] = "Trinket", ["enhs"] = {}, [1] = 19928, [2] = 21525, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p1[13] = { ["slot_name"] = "Weapon",  ["enhs"] = {}, [1] = 18808, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p1[14] = { ["slot_name"] = "Off hand",["enhs"] = {}, [1] = -1,    [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }

Bistooltip_ce_bislists["Shaman"]["Restoration"]["P1"] = p1

-- Phase 2
local p2 = {}

p2[1]  = { ["slot_name"] = "Head",     ["enhs"] = {}, [1] = 16913, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p2[2]  = { ["slot_name"] = "Neck",     ["enhs"] = {}, [1] = -1,    [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p2[3]  = { ["slot_name"] = "Shoulder", ["enhs"] = {}, [1] = 16915, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p2[4]  = { ["slot_name"] = "Back",     ["enhs"] = {}, [1] = -1,    [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p2[5]  = { ["slot_name"] = "Chest",    ["enhs"] = {}, [1] = 24006, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p2[6]  = { ["slot_name"] = "Wrist",    ["enhs"] = {}, [1] = -1,    [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p2[7]  = { ["slot_name"] = "Hands",    ["enhs"] = {}, [1] = -1,    [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p2[8]  = { ["slot_name"] = "Waist",    ["enhs"] = {}, [1] = -1,    [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p2[9]  = { ["slot_name"] = "Legs",    ["enhs"] = {}, [1] = -1,    [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p2[10] = { ["slot_name"] = "Feet",    ["enhs"] = {}, [1] = -1,    [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p2[11] = { ["slot_name"] = "Finger",  ["enhs"] = {}, [1] = -1,    [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p2[12] = { ["slot_name"] = "Trinket", ["enhs"] = {}, [1] = 21525, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p2[13] = { ["slot_name"] = "Weapon",  ["enhs"] = {}, [1] = -1,    [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p2[14] = { ["slot_name"] = "Off hand",["enhs"] = {}, [1] = 21810, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }

Bistooltip_ce_bislists["Shaman"]["Restoration"]["P2"] = p2

-- Phase 3
local p3 = {}

p3[1]  = { ["slot_name"] = "Head",     ["enhs"] = {}, [1] = 19395, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p3[2]  = { ["slot_name"] = "Neck",     ["enhs"] = {}, [1] = -1,    [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p3[3]  = { ["slot_name"] = "Shoulder", ["enhs"] = {}, [1] = 19396, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p3[4]  = { ["slot_name"] = "Back",     ["enhs"] = {}, [1] = 19379, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p3[5]  = { ["slot_name"] = "Chest",    ["enhs"] = {}, [1] = 19385, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p3[6]  = { ["slot_name"] = "Wrist",    ["enhs"] = {}, [1] = -1,    [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p3[7]  = { ["slot_name"] = "Hands",    ["enhs"] = {}, [1] = 19393, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p3[8]  = { ["slot_name"] = "Waist",    ["enhs"] = {}, [1] = 19391, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p3[9]  = { ["slot_name"] = "Legs",    ["enhs"] = {}, [1] = 19388, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p3[10] = { ["slot_name"] = "Feet",    ["enhs"] = {}, [1] = 19392, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p3[11] = { ["slot_name"] = "Finger",  ["enhs"] = {}, [1] = 19381, [2] = 19384, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p3[12] = { ["slot_name"] = "Trinket", ["enhs"] = {}, [1] = 22395, [2] = 23046, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p3[13] = { ["slot_name"] = "Weapon",  ["enhs"] = {}, [1] = 19900, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }
p3[14] = { ["slot_name"] = "Off hand",["enhs"] = {}, [1] = 19394, [2] = -1, [3] = -1, [4] = -1, [5] = -1, [6] = -1 }

Bistooltip_ce_bislists["Shaman"]["Restoration"]["P3"] = p3

-- Item to slot mapping
local function add_item(id, phase_ranks, slot_name)
    Bistooltip_ce_items[id] = {
        [1] = {
            ["class_name"] = "Shaman",
            ["spec_name"] = "Restoration",
            ["slots"] = {
                [1] = { ["name"] = slot_name, ["suffix"] = "", ["ranks"] = phase_ranks }
            }
        }
    }
end

add_item(10780, "1 / - / -", "Head")
add_item(16913, "- / 1 / -", "Head")
add_item(19395, "- / - / 1", "Head")
add_item(10734, "1 / - / -", "Shoulder")
add_item(16915, "- / 1 / -", "Shoulder")
add_item(19396, "- / - / 1", "Shoulder")
add_item(23052, "1 / - / -", "Neck")
add_item(18510, "1 / - / -", "Back")
add_item(19379, "- / - / 1", "Back")
add_item(24006, "- / 1 / -", "Chest")
add_item(19385, "- / - / 1", "Chest")
add_item(10771, "1 / - / -", "Wrist")
add_item(10767, "1 / - / -", "Hands")
add_item(19393, "- / - / 1", "Hands")
add_item(10772, "1 / - / -", "Waist")
add_item(19391, "- / - / 1", "Waist")
add_item(14167, "1 / - / -", "Legs")
add_item(19388, "- / - / 1", "Legs")
add_item(14158, "1 / - / -", "Feet")
add_item(19392, "- / - / 1", "Feet")
add_item(19163, "1 / - / -", "Finger")
add_item(18727, "2 / - / -", "Finger")
add_item(19381, "- / - / 1", "Finger")
add_item(19384, "- / - / 2", "Finger")
add_item(19928, "1 / - / -", "Trinket")
add_item(21525, "2 / 1 / -", "Trinket")
add_item(22395, "- / - / 1", "Trinket")
add_item(23046, "- / - / 2", "Trinket")
add_item(18808, "1 / - / -", "Weapon")
add_item(19900, "- / - / 1", "Weapon")
add_item(21810, "- / 1 / -", "Off hand")
add_item(19394, "- / - / 1", "Off hand")
add_item(19019, "1 / - / -", "Ranged")
add_item(19904, "- / - / 1", "Ranged")

