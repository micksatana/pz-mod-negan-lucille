require "shared/Items/OnBreak"

function OnBreak.NegansBat(item, player)
  OnBreak.HandleHandler(item, player, "Base.BaseballBat_Broken", false)
  OnBreak.HeadHandler(item, player, "Base.Barbwire", true, nil, 1)
  OnBreak.GroundHandler(item, player, "Base.Splinters")
end
