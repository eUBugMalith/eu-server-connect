exports.customblips:createCustomBlip ( 1674.1533203125, 1447.8349609375, 15, 15, "/icon/ico.png")
addEventHandler ( "onClientRender", root, 
    function ( ) 

	local px, py, pz = getElementPosition(localPlayer)
	local x1, y1, z1 =  1674.1533203125, 1447.8349609375, 10.783357620239
	
    if getDistanceBetweenPoints3D(px, py, pz,x1, y1, z1) > 10 then
       return 
    end

    local screenWidth, screenHeight = guiGetScreenSize ( ) 
    local x1_, y1_, dis = getScreenFromWorldPosition( x1, y1, z1 ) 
    dxDrawText("/joingunf", x1_ , y1_ ,screenWidth,screenHeight, tocolor ( 255, 0, 0, 255 ),2, "bankgothic" ) 

end 
) 