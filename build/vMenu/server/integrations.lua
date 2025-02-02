CreateThread(function()
    if Config.DisableAI then
        SetRoutingBucketPopulationEnabled(0, false)
        lib.print.info("Disabled AI in bucket 0.")
    end  
end)