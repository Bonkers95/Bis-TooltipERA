local _, ns = ...
-- Initialisation du conteneur de données BIS pour Classic Era
ns.BIS_DATA = ns.BIS_DATA or {}

-- Définition de la table pour WoW Classic Era
ns.BIS_DATA["ClassicEra"] = ns.BIS_DATA["ClassicEra"] or {}

-- Best-in-Slot pour Shaman Restoration
ns.BIS_DATA["ClassicEra"]["SHAMAN"] = ns.BIS_DATA["ClassicEra"]["SHAMAN"] or {}
ns.BIS_DATA["ClassicEra"]["SHAMAN"]["Restoration"] = {
    head        = { 10780, 16913, 19395 },    -- Casque Phase 1, 2, 3
    shoulders   = { 10734, 16915, 19396 },    -- Épaulières Phase 1, 2, 3
    neck        = { 23052 },                  -- Critère unique master pour Phase 1
    back        = { 18510, 19379 },           -- Cape Phase 1, 3
    chest       = { 24006, 19385 },           -- Plastron Phase 2, 3
    wrists      = { 10771 },                  -- Brassards Phase 1
    hands       = { 10767, 19393 },           -- Gants Phase 1, 3
    waist       = { 10772, 19391 },           -- Ceinture Phase 1, 3
    legs        = { 14167, 19388 },           -- Jambières Phase 1, 3
    feet        = { 14158, 19392 },           -- Bottes Phase 1, 3
    ring1       = { 19163, 19381 },           -- Anneaux Phase 1, 3
    ring2       = { 18727, 19384 },           -- Anneau Phase 1, 3
    trinket1    = { 19928, 22395 },           -- Trinkets Phase 1, 3
    trinket2    = { 23046, 21525 },
    mainHand    = { 18808, 19900 },           -- Arme Phase 1, 3
    offHand     = { 21810, 19394 },
    ranged      = { 19019, 19904 },           -- Totem Phase 1, 3
}

return ns.BIS_DATA["ClassicEra"]["SHAMAN"]["Restoration"]
