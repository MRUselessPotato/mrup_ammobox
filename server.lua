local ammoBoxes = {
    ['22_boxammo']     = { ammo = 'ammo-22',     amount = 50 },
    ['38_boxammo']     = { ammo = 'ammo-38',     amount = 50 },
    ['44_boxammo']     = { ammo = 'ammo-44',     amount = 25 },
    ['45_boxammo']     = { ammo = 'ammo-45',     amount = 50 },
    ['50_boxammo']     = { ammo = 'ammo-50',     amount = 20 },
    ['9_boxammo']      = { ammo = 'ammo-9',      amount = 50 },
    ['rifle_boxammo']  = { ammo = 'ammo-rifle',  amount = 60 },
    ['rifle2_boxammo'] = { ammo = 'ammo-rifle2', amount = 50 },
    ['shotgun_boxammo']= { ammo = 'ammo-shotgun',amount = 20 },
    ['sniper_boxammo'] = { ammo = 'ammo-sniper', amount = 10 },
}

AddEventHandler('ox_inventory:usedItem', function(source, itemName, slot, metadata)
    local box = ammoBoxes[itemName]
    if not box then return end

    local success = exports.ox_inventory:AddItem(source, box.ammo, box.amount)
    if success then
        TriggerClientEvent('ox_lib:notify', source, {
            type = 'success',
            description = ('Je ontving %sx %s'):format(box.amount, box.ammo)
        })
    else
        TriggerClientEvent('ox_lib:notify', source, {
            type = 'error',
            description = ('Kan geen %sx %s toevoegen.'):format(box.amount, box.ammo)
        })
    end
end)
