function onEvent(eventName, value1, value2)
    if eventName == 'BlackScreen' then
        if value1 == '1' then
            makeLuaSprite('blacksquare', '', -300, -600);
            makeGraphic('blacksquare', 2500, 2500, '000000');
            setScrollFactor('blacksquare', 0, 0);
            
            addLuaSprite('blacksquare', true);
        else
            removeLuaSprite('blacksquare', false);
        end
    end
end