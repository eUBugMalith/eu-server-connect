local Marker = createMarker(  1674.1533203125, 1447.8349609375, 10.783357620239-1, 'cylinder', 1.5, 0, 255, 255, 100 )

function ConnectServer(source)
   if isElementWithinMarker(source , Marker ) then
   redirectPlayer ( source, "139.99.89.110", "22003" ) 
   end
end
addCommandHandler("joingunf", ConnectServer)