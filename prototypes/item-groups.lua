-------------------------------------------------------------------------------
--[[Item Groups and Subgroups]]--
-------------------------------------------------------------------------------
data:extend{
        {
            type = "item-group",
            name = "coal-processing",
            order = "t",
            inventory_order = "t",
            icon = "__pycoalprocessing__/graphics/technology/item-group.png",
            icon_size = 64,
        },
        {
            type = "item-subgroup",
            name = "coal-processing",
            group = "coal-processing",
            order = "a1",
        },

}
