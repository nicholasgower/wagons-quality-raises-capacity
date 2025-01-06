for _,wagon in pairs(data.raw["cargo-wagon"]) do
    wagon.quality_affects_inventory_size=true
end

for _,wagon in pairs(data.raw["fluid-wagon"]) do
    wagon.quality_affects_capacity=true
end