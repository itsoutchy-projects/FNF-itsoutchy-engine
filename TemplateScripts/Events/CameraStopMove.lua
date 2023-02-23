function onEvent(eventName, value1, value2)
    if eventName == "CameraStopMove" then 
        doTweenZoom("stopzoom", "camGame", 60, 0.7, "linear");
        cameraX = 0;
        cameraY = 0;
    end
end