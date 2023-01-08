print("THandler 1.2.7 Lighting System")
----------------------------------------
----------------------------------------
--"Positions"
function script.Default.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
spawn(function()
v.Motors.Pan.DesiredAngle = math.rad(0)
v.Motors.Tilt.DesiredAngle = math.rad(0)
end)
end
end
function script.PONE1.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
spawn(function()
v.Motors.Tilt.DesiredAngle = math.rad(45)
end)
end
end

function script.PONE2.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
spawn(function()
v.Motors.Tilt.DesiredAngle = math.rad(65)
end)
end
end

function script.PONE3.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
spawn(function()
v.Motors.Tilt.DesiredAngle = math.rad(115)
end)
end
end

function script.PONE.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
spawn(function()
v.Motors.Pan.DesiredAngle = math.rad(0)
v.Motors.Tilt.DesiredAngle = math.rad(90)
end)
end
end
function script.PTWO.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
if v.Name == "T1"
then
v.Motors.Pan.DesiredAngle = math.rad(-40)
elseif v.Name == "T2"
then
v.Motors.Pan.DesiredAngle = math.rad(-30)

elseif v.Name == "T3"
then
v.Motors.Pan.DesiredAngle = math.rad(-20)

elseif v.Name == "T4"
then
v.Motors.Pan.DesiredAngle = math.rad(-10)

elseif v.Name == "T5"
then
v.Motors.Pan.DesiredAngle = math.rad(10)

elseif v.Name == "T6"
then
v.Motors.Pan.DesiredAngle = math.rad(20)
elseif v.Name == "T7"
then
v.Motors.Pan.DesiredAngle = math.rad(30)
elseif v.Name == "T8"
then
v.Motors.Pan.DesiredAngle = math.rad(40)

end
end
end
function script.PTHREE.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
if v.Name == "T1"
then
v.Motors.Pan.DesiredAngle = math.rad(40)

elseif v.Name == "T2"
then
v.Motors.Pan.DesiredAngle = math.rad(30)

elseif v.Name == "T3"
then
v.Motors.Pan.DesiredAngle = math.rad(20)

elseif v.Name == "T4"
then
v.Motors.Pan.DesiredAngle = math.rad(10)

elseif v.Name == "T5"
then
v.Motors.Pan.DesiredAngle = math.rad(-10)

elseif v.Name == "T6"
then
v.Motors.Pan.DesiredAngle = math.rad(-20)

elseif v.Name == "T7"
then
v.Motors.Pan.DesiredAngle = math.rad(-30)

elseif v.Name == "T8"
then
v.Motors.Pan.DesiredAngle = math.rad(-40)

end
end
end
function script.RightLeft.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
if v.Name == "T1"
then
v.Motors.Pan.DesiredAngle = math.rad(-45)
elseif v.Name == "T2"
then
v.Motors.Pan.DesiredAngle = math.rad(45)
elseif v.Name == "T3" 
then
v.Motors.Pan.DesiredAngle = math.rad(-45)
elseif v.Name == "T4"
then
v.Motors.Pan.DesiredAngle = math.rad(45)
elseif v.Name == "T5"
then
v.Motors.Pan.DesiredAngle = math.rad(-45)
elseif v.Name == "T6"
then
v.Motors.Pan.DesiredAngle = math.rad(45)
elseif v.Name == "T7"
then
v.Motors.Pan.DesiredAngle = math.rad(-45)
elseif v.Name == "T8"
then
v.Motors.Pan.DesiredAngle = math.rad(45)

end
end
end

function script.LeftRight.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
if v.Name == "T1"
then
v.Motors.Pan.DesiredAngle = math.rad(45)
elseif v.Name == "T2"
then
v.Motors.Pan.DesiredAngle = math.rad(-45)
elseif v.Name == "T3"
then
v.Motors.Pan.DesiredAngle = math.rad(45)
elseif v.Name == "T4"
then
v.Motors.Pan.DesiredAngle = math.rad(-45)
elseif v.Name == "T5"
then
v.Motors.Pan.DesiredAngle = math.rad(45)
elseif v.Name == "T6"
then
v.Motors.Pan.DesiredAngle = math.rad(-45)
elseif v.Name == "T7"
then
v.Motors.Pan.DesiredAngle = math.rad(45)
elseif v.Name == "T8"
then
v.Motors.Pan.DesiredAngle = math.rad(-45)

end
end
end
--"Lamp"
	function script.FadeIn.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
v.Head.Lens.Transparency = 1
v.Head.Beam.light.Transparency = NumberSequence.new(1)
v.Head.Beam.light5.Transparency = NumberSequence.new(1)
v.Head.Beam.SpotLight.Enabled = false

end
wait(0.001)
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
v.Head.Lens.Transparency = 0.75
v.Head.Beam.light.Transparency = NumberSequence.new(0.75)
v.Head.Beam.light5.Transparency = NumberSequence.new(0.75)
end
wait(0.001)
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
v.Head.Lens.Transparency = 0.5
v.Head.Beam.light.Transparency = NumberSequence.new(0.5)
v.Head.Beam.light5.Transparency = NumberSequence.new(0.5)
end
wait(0.001)
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
v.Head.Lens.Transparency = 0.25
v.Head.Beam.light.Transparency = NumberSequence.new(0.25)
v.Head.Beam.light5.Transparency = NumberSequence.new(0.25)
end
wait(0.001)
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
v.Head.Lens.Transparency = 0
v.Head.Beam.light.Transparency = NumberSequence.new(0)
v.Head.Beam.light5.Transparency = NumberSequence.new(0)
v.Head.Beam.SpotLight.Enabled = true
end
	end
	function script.LampOn.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
spawn(function()
v.Head.Lens.Transparency = 0
v.Head.Beam.light.Transparency = NumberSequence.new(0)
v.Head.Beam.light5.Transparency = NumberSequence.new(0)
v.Head.Beam.SpotLight.Enabled = true
end)
	end
		end
	function script.LampOff.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
spawn(function()
v.Head.Lens.Transparency = 1
v.Head.Beam.light.Transparency = NumberSequence.new(1)
v.Head.Beam.light5.Transparency = NumberSequence.new(1)
v.Head.Beam.SpotLight.Enabled = false
end)
	end
		end
	
		function script.GLampOn.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
spawn(function()
v.Head.Lens.Transparency = 0
v.Head.Beam.light1.Transparency = NumberSequence.new(0)
v.Head.Beam.light2.Transparency = NumberSequence.new(0)
v.Head.Beam.light3.Transparency = NumberSequence.new(0)
v.Head.Beam.light4.Transparency = NumberSequence.new(0)
v.Head.Beam.SpotLight.Enabled = true
end)
	end
		end
		

		
function script.GLampOff.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
spawn(function()
v.Head.Lens.Transparency = 1
v.Head.Beam.light1.Transparency = NumberSequence.new(1)
v.Head.Beam.light2.Transparency = NumberSequence.new(1)
v.Head.Beam.light3.Transparency = NumberSequence.new(1)
v.Head.Beam.light4.Transparency = NumberSequence.new(1)
v.Head.Beam.SpotLight.Enabled = false
end)
	end
end

function script.GLampOn1.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
if v.Name == "T1"
then
v.Head.Lens.Transparency = 0
v.Head.Beam.light1.Transparency = NumberSequence.new(0)
v.Head.Beam.light2.Transparency = NumberSequence.new(0)
v.Head.Beam.light3.Transparency = NumberSequence.new(0)
v.Head.Beam.light4.Transparency = NumberSequence.new(0)
v.Head.Beam.SpotLight.Enabled = true
elseif v.Name == "T3"
then
v.Head.Lens.Transparency = 0
v.Head.Beam.light1.Transparency = NumberSequence.new(0)
v.Head.Beam.light2.Transparency = NumberSequence.new(0)
v.Head.Beam.light3.Transparency = NumberSequence.new(0)
v.Head.Beam.light4.Transparency = NumberSequence.new(0)
v.Head.Beam.SpotLight.Enabled = true
elseif v.Name == "T5"
then
v.Head.Lens.Transparency = 0
v.Head.Beam.light1.Transparency = NumberSequence.new(0)
v.Head.Beam.light2.Transparency = NumberSequence.new(0)
v.Head.Beam.light3.Transparency = NumberSequence.new(0)
v.Head.Beam.light4.Transparency = NumberSequence.new(0)
v.Head.Beam.SpotLight.Enabled = true
elseif v.Name == "T7"
then
v.Head.Lens.Transparency = 0
v.Head.Beam.light1.Transparency = NumberSequence.new(0)
v.Head.Beam.light2.Transparency = NumberSequence.new(0)
v.Head.Beam.light3.Transparency = NumberSequence.new(0)
v.Head.Beam.light4.Transparency = NumberSequence.new(0)
v.Head.Beam.SpotLight.Enabled = true
elseif v.Name == "T2"
then
v.Head.Lens.Transparency = 1
v.Head.Beam.light1.Transparency = NumberSequence.new(1)
v.Head.Beam.light2.Transparency = NumberSequence.new(1)
v.Head.Beam.light3.Transparency = NumberSequence.new(1)
v.Head.Beam.light4.Transparency = NumberSequence.new(1)
v.Head.Beam.SpotLight.Enabled = false
elseif v.Name == "T4"
then
v.Head.Lens.Transparency = 1
v.Head.Beam.light1.Transparency = NumberSequence.new(1)
v.Head.Beam.light2.Transparency = NumberSequence.new(1)
v.Head.Beam.light3.Transparency = NumberSequence.new(1)
v.Head.Beam.light4.Transparency = NumberSequence.new(1)
v.Head.Beam.SpotLight.Enabled = false
elseif v.Name == "T6"
then
v.Head.Lens.Transparency = 0
v.Head.Lens.Transparency = 1
v.Head.Beam.light1.Transparency = NumberSequence.new(1)
v.Head.Beam.light2.Transparency = NumberSequence.new(1)
v.Head.Beam.light3.Transparency = NumberSequence.new(1)
v.Head.Beam.light4.Transparency = NumberSequence.new(1)
v.Head.Beam.SpotLight.Enabled = false
elseif v.Name == "T8"
then
v.Head.Lens.Transparency = 0
v.Head.Lens.Transparency = 1
v.Head.Beam.light1.Transparency = NumberSequence.new(1)
v.Head.Beam.light2.Transparency = NumberSequence.new(1)
v.Head.Beam.light3.Transparency = NumberSequence.new(1)
v.Head.Beam.light4.Transparency = NumberSequence.new(1)
v.Head.Beam.SpotLight.Enabled = false
end
end
end

function script.GLampOn2.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
if v.Name == "T2"
then
v.Head.Lens.Transparency = 0
v.Head.Beam.light1.Transparency = NumberSequence.new(0)
v.Head.Beam.light2.Transparency = NumberSequence.new(0)
v.Head.Beam.light3.Transparency = NumberSequence.new(0)
v.Head.Beam.light4.Transparency = NumberSequence.new(0)
v.Head.Beam.SpotLight.Enabled = true
elseif v.Name == "T4"
then
v.Head.Lens.Transparency = 0
v.Head.Beam.light1.Transparency = NumberSequence.new(0)
v.Head.Beam.light2.Transparency = NumberSequence.new(0)
v.Head.Beam.light3.Transparency = NumberSequence.new(0)
v.Head.Beam.light4.Transparency = NumberSequence.new(0)
v.Head.Beam.SpotLight.Enabled = true
elseif v.Name == "T6"
then
v.Head.Lens.Transparency = 0
v.Head.Beam.light1.Transparency = NumberSequence.new(0)
v.Head.Beam.light2.Transparency = NumberSequence.new(0)
v.Head.Beam.light3.Transparency = NumberSequence.new(0)
v.Head.Beam.light4.Transparency = NumberSequence.new(0)
v.Head.Beam.SpotLight.Enabled = true
elseif v.Name == "T8"
then
v.Head.Lens.Transparency = 0
v.Head.Beam.light1.Transparency = NumberSequence.new(0)
v.Head.Beam.light2.Transparency = NumberSequence.new(0)
v.Head.Beam.light3.Transparency = NumberSequence.new(0)
v.Head.Beam.light4.Transparency = NumberSequence.new(0)
v.Head.Beam.SpotLight.Enabled = true
elseif v.Name == "T1"
then
v.Head.Lens.Transparency = 1
v.Head.Beam.light1.Transparency = NumberSequence.new(1)
v.Head.Beam.light2.Transparency = NumberSequence.new(1)
v.Head.Beam.light3.Transparency = NumberSequence.new(1)
v.Head.Beam.light4.Transparency = NumberSequence.new(1)
v.Head.Beam.SpotLight.Enabled = false
elseif v.Name == "T3"
then
v.Head.Lens.Transparency = 1
v.Head.Beam.light1.Transparency = NumberSequence.new(1)
v.Head.Beam.light2.Transparency = NumberSequence.new(1)
v.Head.Beam.light3.Transparency = NumberSequence.new(1)
v.Head.Beam.light4.Transparency = NumberSequence.new(1)
v.Head.Beam.SpotLight.Enabled = false
elseif v.Name == "T5"
then
v.Head.Lens.Transparency = 0
v.Head.Lens.Transparency = 1
v.Head.Beam.light1.Transparency = NumberSequence.new(1)
v.Head.Beam.light2.Transparency = NumberSequence.new(1)
v.Head.Beam.light3.Transparency = NumberSequence.new(1)
v.Head.Beam.light4.Transparency = NumberSequence.new(1)
v.Head.Beam.SpotLight.Enabled = false
elseif v.Name == "T7"
then
v.Head.Lens.Transparency = 0
v.Head.Lens.Transparency = 1
v.Head.Beam.light1.Transparency = NumberSequence.new(1)
v.Head.Beam.light2.Transparency = NumberSequence.new(1)
v.Head.Beam.light3.Transparency = NumberSequence.new(1)
v.Head.Beam.light4.Transparency = NumberSequence.new(1)
v.Head.Beam.SpotLight.Enabled = false
end
end
end
function script.FadeOut.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
v.Head.Lens.Transparency = 0
v.Head.Beam.light.Transparency = NumberSequence.new(0)
v.Head.Beam.light5.Transparency = NumberSequence.new(0)
v.Head.Beam.SpotLight.Enabled = true
end
wait(0.001)
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
v.Head.Lens.Transparency = 0.25
v.Head.Beam.light.Transparency = NumberSequence.new(0.25)
v.Head.Beam.light5.Transparency = NumberSequence.new(0.25)
end
wait(0.001)
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
v.Head.Lens.Transparency = 0.5
v.Head.Beam.light.Transparency = NumberSequence.new(0.5)
v.Head.Beam.light5.Transparency = NumberSequence.new(0.5)
end
wait(0.001)
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
v.Head.Lens.Transparency = 0.75
v.Head.Beam.light.Transparency = NumberSequence.new(0.75)
v.Head.Beam.light5.Transparency = NumberSequence.new(0.75)
end
wait(0.001)
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
v.Head.Lens.Transparency = 1
v.Head.Beam.light.Transparency = NumberSequence.new(1)
v.Head.Beam.light5.Transparency = NumberSequence.new(1)
v.Head.Beam.SpotLight.Enabled = false
end
end

----------------------------------------------------------------
function script.Half.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
if v.Name == "T1"
then
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Lens.Transparency = 1
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
elseif v.Name == "T2"
then
	v.Head.Beam.SpotLight.Enabled = true

	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T3"
then
v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1
elseif v.Name == "T4"
then
	v.Head.Beam.SpotLight.Enabled = true

	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T5"
then
	v.Head.Beam.SpotLight.Enabled = true

	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T6"
then
v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1
elseif v.Name == "T7"
then
	v.Head.Beam.SpotLight.Enabled = true

	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T8"
then
v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1

end
end
end
----------------------------------------------------------------
function script.Half1.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
if v.Name == "T1"
then
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T2"
then
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1
elseif v.Name == "T3"
then
	v.Head.Beam.SpotLight.Enabled = true

	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T4"
then
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1
elseif v.Name == "T5"
then
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1
elseif v.Name == "T6"
then
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T7"
then
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1
elseif v.Name == "T8"
then
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
end
end
end
-------------------------------------------------------------------------------------------------------------cd-----------------------------------------------------------------------

function script.ZoomIn.OnServerInvoke()
	for x,xs in pairs (workspace.TLights:GetChildren()) do
 		spawn(function()
		xs.Head.Beam.light.Width0 = 30
		  xs.Head.Beam.light5.Width0 = 30
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 40
	  xs.Head.Beam.light5.Width0 = 40
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 55
		  xs.Head.Beam.light5.Width0 = 55
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 65
	  xs.Head.Beam.light5.Width0 = 65
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 70
		  xs.Head.Beam.light5.Width0 = 70
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 75
	  xs.Head.Beam.light5.Width0 = 75
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 85
		  xs.Head.Beam.light5.Width0 = 85
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 95
	  xs.Head.Beam.light5.Width0 = 95
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 100
		  xs.Head.Beam.light5.Width0 = 100
	 
	end)
	end
end

function script.ZoomIn1.OnServerInvoke()
	for x,xs in pairs (workspace.TLights:GetChildren()) do
 		spawn(function()
		xs.Head.Beam.light.Width0 = 100
		xs.Head.Beam.light5.Width0 = 100
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 105
	xs.Head.Beam.light5.Width0 = 105
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 110
		xs.Head.Beam.light5.Width0 = 110
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 115
	xs.Head.Beam.light5.Width0 = 115
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 120
		xs.Head.Beam.light5.Width0 = 120
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 125
	xs.Head.Beam.light5.Width0 = 125
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 130
		xs.Head.Beam.light5.Width0 = 130
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 135
	xs.Head.Beam.light5.Width0 = 135
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 140
		xs.Head.Beam.light5.Width0 = 140
	 
	end)
	end
end

function script.ZoomOut1.OnServerInvoke()
	for x,xs in pairs (workspace.TLights:GetChildren()) do
 		spawn(function()
		xs.Head.Beam.light.Width0 = 140
		xs.Head.Beam.light5.Width0 = 140
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 135
		xs.Head.Beam.light5.Width0 = 135
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 130
		xs.Head.Beam.light5.Width0 = 130
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 125
		xs.Head.Beam.light5.Width0 = 125
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 120
			xs.Head.Beam.light5.Width0 = 120
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 115
		xs.Head.Beam.light5.Width0 = 115
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 110
			xs.Head.Beam.light5.Width0 = 110
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 105
		xs.Head.Beam.light5.Width0 = 105
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 100
			xs.Head.Beam.light5.Width0 = 100
	 
	end)
	end
	end

function script.ZoomOut.OnServerInvoke()
	for x,xs in pairs (workspace.TLights:GetChildren()) do
 		spawn(function()
		xs.Head.Beam.light.Width0 = 100
		xs.Head.Beam.light5.Width0 = 100
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 95
	   xs.Head.Beam.light5.Width0 = 95
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 85
		  xs.Head.Beam.light5.Width0 = 85
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 75
	  xs.Head.Beam.light5.Width0 = 75
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 70
		  xs.Head.Beam.light5.Width0 = 70
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 65
	  xs.Head.Beam.light5.Width0 = 65
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 55
		  xs.Head.Beam.light5.Width0 = 55
	    wait(0.002)
	    xs.Head.Beam.light.Width0 = 40
	  xs.Head.Beam.light5.Width0 = 40
	    wait(0.002)
		xs.Head.Beam.light.Width0 = 30
		  xs.Head.Beam.light5.Width0 = 30
	 
	end)
	end
	end


	function script.LampRand.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
if v.Name == "T1"
or v.Name == "T2"
or v.Name == "T3"
or v.Name == "T4"
or v.Name == "T5"
or v.Name == "T6"
or v.Name == "T7"
or v.Name == "T8"

then
v.Head.Lens.Transparency = 0
v.Head.Beam.SpotLight.Enabled = true
v.Head.Beam.light.Transparency = NumberSequence.new(0)
v.Head.Beam.light5.Transparency = NumberSequence.new(0)
wait(0.01)
v.Head.Lens.Transparency = 1
v.Head.Beam.SpotLight.Enabled = false
v.Head.Beam.light.Transparency = NumberSequence.new(1)
v.Head.Beam.light5.Transparency = NumberSequence.new(1)
end
	end
	end
	
function script.GLampRand.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
if v.Name == "T1"
or v.Name == "T2"
or v.Name == "T3"
or v.Name == "T4"
or v.Name == "T5"
or v.Name == "T6"
or v.Name == "T7"
or v.Name == "T8"

then
v.Head.Lens.Transparency = 0
v.Head.Beam.SpotLight.Enabled = true
v.Head.Beam.light1.Transparency = NumberSequence.new(0)
v.Head.Beam.light2.Transparency = NumberSequence.new(0)
v.Head.Beam.light3.Transparency = NumberSequence.new(0)
v.Head.Beam.light4.Transparency = NumberSequence.new(0)
wait(0.01)
v.Head.Lens.Transparency = 1
v.Head.Beam.SpotLight.Enabled = false
v.Head.Beam.light1.Transparency = NumberSequence.new(1)
v.Head.Beam.light2.Transparency = NumberSequence.new(1)
v.Head.Beam.light3.Transparency = NumberSequence.new(1)
v.Head.Beam.light4.Transparency = NumberSequence.new(1)
end
	end
	end
	
function script.Lamp1On.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
if v.Name == "T1"
then
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T5"
then
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1
elseif v.Name == "T2"
then
	v.Head.Beam.SpotLight.Enabled = true

	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T6"
then
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1
elseif v.Name == "T3"
then
	v.Head.Beam.SpotLight.Enabled = true

	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T7"
then
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1
elseif v.Name == "T4"
then
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T8"
then
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1
end
end
end
		
function script.Lamp2On.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
if v.Name == "T5"
then
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T1"
then
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1
elseif v.Name == "T6"
then
	v.Head.Beam.SpotLight.Enabled = true

	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T2"
then
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1
elseif v.Name == "T7"
then
	v.Head.Beam.SpotLight.Enabled = true

	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T3"
then
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1
elseif v.Name == "T8"
then
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	v.Head.Lens.Transparency = 0
elseif v.Name == "T4"
then
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	v.Head.Lens.Transparency = 1
end
end
end


	
	function script.HoldDown.OnServerInvoke()
	for x,xs in pairs (workspace.TLights:GetChildren()) do
 		spawn(function()
xs.Head.Beam.light.Transparency = NumberSequence.new(0)
xs.Head.Beam.light5.Transparency = NumberSequence.new(0)
xs.Head.Beam.SpotLight.Enabled = true
xs.Head.Lens.Transparency = 0
	 
	end)
	end
	end

	function script.HoldCanceled.OnServerInvoke()
	for x,xs in pairs (workspace.TLights:GetChildren()) do
 		spawn(function()
xs.Head.Beam.light.Transparency = NumberSequence.new(1)
xs.Head.Beam.light5.Transparency = NumberSequence.new(1)
xs.Head.Beam.SpotLight.Enabled = false
xs.Head.Lens.Transparency = 1
	 
	end)
	end
	end

----------------------------------------------------------------------------------------------------------
function script.SpecialTransI.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T1"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
		elseif v.Name == "T8"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
	end
	end)
end

wait(0.01)

for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T2"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
		elseif v.Name == "T7"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
	end
	end)
end

for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T1"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
		elseif v.Name == "T8"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
	end
	end)
end

wait(.01)

for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T3"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
		elseif v.Name == "T6"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
	end
	end)
end

for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T2"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
		elseif v.Name == "T7"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
	end
	end)
end

wait(.01)

for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T4"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
		elseif v.Name == "T5"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
	end
	end)
end

for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T3"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
		elseif v.Name == "T6"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
	end
	end)
end

wait(.01)

for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T4"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
		elseif v.Name == "T5"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
	end
	end)
end
end
------------------------------------------------------------------------------------------------------------------------------

function script.SpecialTransO.OnServerInvoke()
for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T4"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
		elseif v.Name == "T5"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
	end
	end)
end

wait(0.01)

for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T3"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
		elseif v.Name == "T6"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
	end
	end)
end

for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T4"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
		elseif v.Name == "T5"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
	end
	end)
end

wait(.01)

for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T2"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
		elseif v.Name == "T7"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
	end
	end)
end

for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T3"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
		elseif v.Name == "T6"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
	end
	end)
end

wait(.01)

for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T1"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
		elseif v.Name == "T8"
then
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	
	end
	end)
end

for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T2"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
		elseif v.Name == "T7"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
	end
	end)
end

wait(.01)

for i,v in pairs (game.Workspace.TLights:GetChildren())
do
		spawn(function()
	if v.Name == "T1"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
		elseif v.Name == "T8"
then
	v.Head.Lens.Transparency = 0
	v.Head.Beam.SpotLight.Enabled = true
	v.Head.Beam.light.Transparency = NumberSequence.new(0)
	v.Head.Beam.light5.Transparency = NumberSequence.new(0)
	wait(.001)
    v.Head.Lens.Transparency = .25
	v.Head.Beam.light.Transparency = NumberSequence.new(.25)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.25)
	wait(.001)
    v.Head.Lens.Transparency = .5
	v.Head.Beam.light.Transparency = NumberSequence.new(.5)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.5)
	wait(.001)
    v.Head.Lens.Transparency = .75
	v.Head.Beam.light.Transparency = NumberSequence.new(.75)
	v.Head.Beam.light5.Transparency = NumberSequence.new(.75)
	wait(.001)
	v.Head.Lens.Transparency = 1
	v.Head.Beam.SpotLight.Enabled = false
	v.Head.Beam.light.Transparency = NumberSequence.new(1)		
	v.Head.Beam.light5.Transparency = NumberSequence.new(1)
	
	
	end
	end)
end
end
