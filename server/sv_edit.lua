-- ######################################################
-- ### This Function Will Get All The Player Licenses ###
-- ######################################################

GetPlayerLicenses = function(identifier, type)
    if type == "weapon" then
        return true -- Return True If Player Have Weapon License If Not Then Return False
    elseif type == "pilot" then
        return true -- Return True If Player Have Pilot License If Not Then Return False
    elseif type == "car" then
        return true -- Return True If Player Have Car License If Not Then Return False
    elseif type == "truck" then
        return true -- Return True If Player Have Truck License If Not Then Return False
    elseif type == "bike" then
        return true -- Return True If Player Have Bike License If Not Then Return False
    end
end

-- #################################################
-- ### This Function Will Get Player Duty Status ###
-- #################################################

GetPlayerDutyStatus = function(src)
    return 1 -- Return 1 If Player On Duty Else Return 0
end

-- ###################################################
-- ### This Function Will Get Player Radio Channel ###
-- ###################################################

GetPlayerRadio = function(src)
    return 1  -- Return The Player Radio Channel
end

-- ####################################################
-- ### This Function Will Update Player Duty Status ###
-- ####################################################

ChangePlayerDuty = function(identifier, status)
    -- TriggerEvent("police:updateDuty", identifier, status) Example
end

-- ######################################################
-- ### This Function Will Manage Player Duty Licenses ###
-- ######################################################

ManageLicenses = function(identifier, type, status)
    if status == "give" then
        -- Add License
    elseif status == "revoke" then
        -- Remove License
    end
end

-- ##############################################
-- ### This Function Will Send Player To Jail ###
-- ##############################################

JailPlayer = function(src, identifier, time)
    -- Example
    -- local xPlayer = QBCore.Functions.GetPlayerByCitizenId(identifier)
    -- TriggerClientEvent("police:client:JailCommand", src, xPlayer.PlayerData.source, time)
end

-- #######################################################
-- ### This Function Will Check Vehicle Impound Status ###
-- #######################################################

CheckImpoundStatus = function(plate)
    -- Return True If Vehicle Is Impounded Else Return False
    -- Example
    -- local result = SQL('SELECT * FROM player_vehicles WHERE plate = @plate', {['@plate'] = plate})
    -- if result[1] then
    --     if result[1].state == 1 then
    --         return false
    --     else
    --         return true
    --     end
    -- end
end

isAdmin = function(src)
    return true
    -- Return True If The Player Have Admin Permission Else Return False
end