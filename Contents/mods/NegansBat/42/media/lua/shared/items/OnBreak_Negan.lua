require "shared/Items/OnBreak"

function OnBreak.NegansBat(item, player)
  OnBreak.HandleHandler(item, player, "Base.BaseballBat_Broken", false)
  OnBreak.HeadHandler(item, player, "Base.BarbedWire", true, nil, 0, true)
  OnBreak.GroundHandler(item, player, "Base.Splinters")
end
