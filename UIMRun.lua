	ae = peripheral.wrap("left")
	p = peripheral.wrap("right")
	e = peripheral.wrap("top")
	aecolorfront = 0x9900CC
	aecolorback = 0xFFFFFF
	powercolorfront =  0xCC0000
	powercolorback = 0xFFFFFF
	p.clear()

	variables = {
		["width"] = 95,
		["height"] = 100,
		["lineTransparency"] = 1,
		["innerTransparency"] = 0.65,
		["lineColour"] = 0x000000,
		["middleColour"] = 0x00000
	}
	groups = {
		["left_transparency"] = {
			[1] = {x=2, y=11, width=1, height="height+00",colour="middleColour+0",transparency="innerTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[2] = {x=3, y=08, width=1, height="height+06",colour="middleColour+0",transparency="innerTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[3] = {x=4, y=06, width=1, height="height+10",colour="middleColour+0",transparency="innerTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[4] = {x=5, y=05, width=1, height="height+12",colour="middleColour+0",transparency="innerTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[5] = {x=6, y=04, width=2, height="height+14",colour="middleColour+0",transparency="innerTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[6] = {x=8, y=03, width=3, height="height+16",colour="middleColour+0",transparency="innerTransparency+0",obj=p.addBox(0,0,0,0,0,0)}
		},
		["middle_transparency"] = {
			[1] = {x=11,y=2,width="width+0",height="height+18",colour="middleColour+0",transparency="innerTransparency+0",obj=p.addBox(0,0,0,0,0,0)}
		},
		["right_transparency"] = {
			[1] = {x="width+11", y=03, width=3, height="height+16",colour="middleColour+0",transparency="innerTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[2] = {x="width+14", y=04, width=2, height="height+14",colour="middleColour+0",transparency="innerTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[3] = {x="width+16", y=05, width=1, height="height+12",colour="middleColour+0",transparency="innerTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[4] = {x="width+17", y=06, width=1, height="height+10",colour="middleColour+0",transparency="innerTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[5] = {x="width+18", y=08, width=1, height="height+06",colour="middleColour+0",transparency="innerTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[6] = {x="width+19", y=11, width=1, height="height+00",colour="middleColour+0",transparency="innerTransparency+0",obj=p.addBox(0,0,0,0,0,0)}
		},
		["top_left"] = {
			[1] = {x=8,y=2,width=3,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[2] = {x=6,y=3,width=2,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[3] = {x=4,y=5,width=1,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[4] = {x=5,y=4,width=1,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[5] = {x=3,y=6,width=1,height=2,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[6] = {x=2,y=8,width=1,height=3,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)}
		},
		["top"] =  {
			[1] = {x=11,y=1,width="width+0",height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)}
		},
		["top_right"] = {
			[1] = {x="width+11",y=2,width=3,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[2] = {x="width+14",y=3,width=2,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[3] = {x="width+16",y=4,width=1,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[4] = {x="width+17",y=5,width=1,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[5] = {x="width+18",y=6,width=1,height=2,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[6] = {x="width+19",y=8,width=1,height=3,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)}
		},
		["left"] = {
			[1] = {x=1,y=11,width=1,height="height+0",colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)}
		},
		["right"] = {
			[1] = {x="width+20",y=11,width=1,height="height+0",colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)}
		},
		["bottom_left"] = {
			[1] = {x=2,y="height+11",width=1,height=3,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[2] = {x=3,y="height+14",width=1,height=2,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[3] = {x=4,y="height+16",width=1,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[4] = {x=5,y="height+17",width=1,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[5] = {x=6,y="height+18",width=2,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[6] = {x=8,y="height+19",width=3,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)}
		},
		["bottom"] = {
			[1] = {x=11,y="height+20",width="width+0",height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)}
		},
		["bottom_right"] = {
			[1] = {x="width+19",y="height+11",width=1,height=3,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[2] = {x="width+18",y="height+14",width=1,height=2,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[3] = {x="width+17",y="height+16",width=1,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[4] = {x="width+16",y="height+17",width=1,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[5] = {x="width+14",y="height+18",width=2,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)},
			[6] = {x="width+11",y="height+19",width=3,height=1,colour="lineColour+0",transparency="lineTransparency+0",obj=p.addBox(0,0,0,0,0,0)}
		}
	}
	function renderGroup(groupName)
		group = groups[groupName]
		for key, object in pairs(group) do
			if type(object["x"]) == "number" then
				object["obj"].setX(object["x"])
			elseif type(object["x"]) == "string" then
				t = {}
				for k, v in string.gmatch(object["x"], "(%w+)+(%w+)") do
					t[1] = k
					t[2] = v
				end
				object["obj"].setX(tonumber(variables[t[1]])+tonumber(t[2]))
			end
			if type(object["y"]) == "number" then
				object["obj"].setY(object["y"])
			elseif type(object["y"]) == "string" then
				t = {}
				for k, v in string.gmatch(object["y"], "(%w+)+(%w+)") do
					t[1] = k
					t[2] = v
				end
				object["obj"].setY(tonumber(variables[t[1]])+tonumber(t[2]))
			end
			if type(object["width"]) == "number" then
				object["obj"].setWidth(object["width"])
			elseif type(object["width"]) == "string" then
				t = {}
				for k, v in string.gmatch(object["width"], "(%w+)+(%w+)") do
					t[1] = k
					t[2] = v
				end
				object["obj"].setWidth(tonumber(variables[t[1]])+tonumber(t[2]))
			end
			if type(object["height"]) == "number" then
				object["obj"].setHeight(object["height"])
			elseif type(object["height"]) == "string" then
				t = {}
				for k, v in string.gmatch(object["height"], "(%w+)+(%w+)") do
					t[1] = k
					t[2] = v
				end
				object["obj"].setHeight(tonumber(variables[t[1]])+tonumber(t[2]))
			end
			if type(object["colour"]) == "number" then
				object["obj"].setColor(object["colour"])
			elseif type(object["colour"]) == "string" then
				t = {}
				for k, v in string.gmatch(object["colour"], "(%w+)+(%w+)") do
					t[1] = k
					t[2] = v
				end
				object["obj"].setColor(tonumber(variables[t[1]])+tonumber(t[2]))
			end
			if type(object["transparency"]) == "number" then
				object["obj"].setOpacity(object["transparency"])
			elseif type(object["transparency"]) == "string" then
				t = {}
				for k, v in string.gmatch(object["transparency"], "(%w+)+(%w+)") do
					t[1] = k
					t[2] = v
				end
				object["obj"].setOpacity(tonumber(variables[t[1]])+tonumber(t[2]))
			end
		end
	end
	function redraw()
		for key,value in pairs(groups) do
			renderGroup(key)
		end
	end
	redraw()
	
	function DrawHUD()
		
		diamondOre = ae.countOfItemType(56, 0)
		diamonds = ae.countOfItemType(264, 0)
		ironOre = ae.countOfItemType(15, 0)
		yelloriteOre = ae.countOfItemType(3750, 0)
		coalOre = ae.countOfItemType(16, 0)
		coal = ae.countOfItemType(263, 0)
		torches = ae.countOfItemType(50, 0)
		
		diamondOreText = p.addText(8,30,"Diamond Ore = "..diamondOre, 0xFFFFFF)
		diamondsText = p.addText(8,40,"Diamonds = "..diamonds, 0xFFFFFF)
		ironOreText = p.addText(8,50,"Iron Ore = "..ironOre, 0xFFFFFF)
		yelloriteOreText = p.addText(8,60,"Yellorite Ore = "..yelloriteOre, 0xFFFFFF)
		coalOreText = p.addText(8,70,"Coal Ore = "..coalOre, 0xFFFFFF)
		coalText = p.addText(8,80,"Coal = "..coal, 0xFFFFFF)
		torchesText= p.addText(8,90,"Torches = "..torches, 0xFFFFFF)
		
		aeTotalSpace = ae.getTotalBytes()
		ab = ae.getFreeBytes()
		ab = ab / aeTotalSpace*100
		ab = 100 - ab
		aeback = p.addBox(8,10,100.00345,5,aecolorback,0.5)
		aefore = p.addBox(8,10,ab,5,aecolorfront,1)
		
		pwTotalEnergy = e.getEnergyStored("north")
		pw = e.getMaxEnergyStored("north")
		pw = pw / pwTotalEnergy
		pw = 100 / pw
		eback = p.addBox(8,18,100.00345,5,powercolorback,0.5)
		efore = p.addBox(8,18,pw,5,powercolorfront,1)
	end
	DrawHUD()

	function ReDrawHUD()
		sleep(0)
		
		diamondOre = ae.countOfItemType(56, 0)
		diamonds = ae.countOfItemType(264, 0)
		ironOre = ae.countOfItemType(15, 0)
		yelloriteOre = ae.countOfItemType(3750, 0)
		coalOre = ae.countOfItemType(16, 0)
		coal = ae.countOfItemType(263, 0)
		torches = ae.countOfItemType(50, 0)
		
		diamondOreText.setText("Diamond Ore = "..diamondOre)
		diamondsText.setText("Diamonds = "..diamonds)
		ironOreText.setText("Iron Ore = "..ironOre)
		yelloriteOreText.setText("Yellorite Ore = "..yelloriteOre)
		coalOreText.setText("Coal Ore = "..coalOre)
		coalText.setText("Coal = "..coal)
		torchesText.setText("Torches = "..torches)
		
		aeTotalSpace = ae.getTotalBytes()
		ab = ae.getFreeBytes()
		ab = ab / aeTotalSpace*100
		ab = 100 - ab
		aefore.setWidth(ab)
		
		pwTotalEnergy = e.getEnergyStored("north")
		pw = e.getMaxEnergyStored("north")
		pw = pw / pwTotalEnergy
		pw = 100 / pw
		efore.setWidth(pw)
		sleep(5)
	end

	function reboot()
		os.reboot()
	end

	function Commands()    
	  
	  local evt,command = os.pullEvent("chat_command")
	  local redStoneBottom = false 
		
		if command == "redrawhud" then
			ReDrawHUD()
		end
		
		if command == "start" then
			redStoneBottom = true	
		end
		
		if command == "stop" then
			redstoneBottom = false
		end 
		
		if command == "reboot" then
			reboot()
		end
		
		if command == "clear" then
			p.clear()
		end
		
		if redStoneBottom == true then
			redstone.setOutput("bottom", true)
		 elseif redStoneBottom == false then
			redstone.setOutput("bottom", false)
		end
	end
	while true do
		parallel.waitForAny(Commands, ReDrawHUD)
	end
