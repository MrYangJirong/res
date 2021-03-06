 visible = btn:isVisible()
			local mgr = v:getChildByName('manager'):isVisible()
			if toggle then
				btn:setVisible(not visible)
			else
				btn:setVisible(bShow)
			end
			if mgr then btn:setVisible(false) end
		end
	end
end

function GroupView:freshAdminMemberListBanBtn(bShow, toggle)
	
	local items = self.adminMemberList:getItems()
	if items then
		for i, v in ipairs(items) do
			local img = v:getChildByName('sureBanImg')
			local imgV = img:isVisible()

			local ban = v:getChildByName('sureBan')
			local banV = ban:isVisible()

			local unban = v:getChildByName('unban')
			local unbanV = unban:isVisible()

			local mgrView = (banV or unbanV)
			local function setView(i, b, u)
				img:setVisible(i)
				ban:setVisible(b)
				unban:setVisible(u)
			end

			if toggle then
				if not mgrView then
					setView(false, imgV, not imgV)
				else
					setView(banV, false, false)
				end
			else
				setView(bShow, bShow, bShow)
			end

			local mgr = v:getChildByName('manager'):isVisible()
			if mgr then 
				setView(false, false, false)
			end
		end
	end
end

function GroupView:freshNormalMemberLayer(bShow)	
	local filterLayer = self.bg:getChildByName('filterLayer'):setVisible(bShow) 
	local normalMemberLayer = filterLayer:getChildByName('normalMemberLayer'):setVisible(bShow) 
	local normalMember = normalMemberLayer:getChildByName('normalMember'):setVisible(bShow)	
end

function GroupView:freshModifyGroupName(bShow, curName)	
	local modifyGroupName = self.bg:getChildByName('dialogs'):getChildByName('modifyGroupName'):setVisible(bShow) 
	local curGroupName = modifyGroupName:getChildByName('input'):getChildByName('editBox')
	if curName and curGroupName then
		curGroupName = tools.createEditBox(curGroupName, {
			-- holder
			defaultString = curName,
			holderSize = 30,
			holderColor = cc.c3b(155,130,89),

			-- text
			fontColor = cc.c3b(138,94,31),
			size = 30,
			fontType = 'views/font/DroidSansFallback.ttf',	
			inputMode = cc.EDITBOX_INPUT_MODE_ANY,
		})
		self.modifyGroupEditBox = curGroupName
	end		
end

function GroupView:freshDismissGroup(bShow, groupName)	
	local modifyGroupName = self.bg:getChildByName('dialogs'):getChildByName('dismissGroup'):setVisible(bShow) 
	local tipsContent = modifyGroupName:getChildByName('content')
	if groupName then 
		local content = '您确定要解散俱乐部['..groupName..']吗?'
		tipsContent:setString(content) 
	end
end

function GroupView:freshQuitGroup(bShow, groupName)	
	local quitGroupName = self.bg:getChildByName('dialogs'):getChildByName('quitGroup'):setVisible(bShow) 
	local tipsContent = quitGroupName:getChildByName('content')
	if groupName then 
		local content = '您确定要退出俱乐部['..groupName..']吗?'
		tipsContent:setString(content) 
	end
end

--消息列表
function GroupView:freshMessageList(msg)
	local messageLayer = self.bg:getChildByName('filterLayer'):getChildByName('messageLayer')
	local messageHandle = messageLayer:getChildByName('messageHandle')
	local noRoomTips = messageLayer:getChildByName('tips')
	local cnt = 0
	for k, v in pairs(msg) do
		cnt = cnt + 1
	end
	if cnt==0 then
		noRoomTips:setVisible(true)
		messageHandle:setVisible(false)
		return
	else
		noRoomTips:setVisible(false)
		messageHandle:setVisible(true)		
	end

	local messageList = self.messageList
	messageList:removeAllItems()
	for i, v in pairs(msg) do
		self.messageList:pushBackDefaultItem()
		-- local item = messageList:getItem(i - 1)
		local item = messageHandle:getChildByName('messageItem')
		local headimg = item:getChildByName('txKuang'):getChildByName('avator')
		self:freshHeadImg(headimg, v.userInfo.avatar)	
		local playerId = v.userInfo.playerId
		item:getChildByName('userID')
		item:getChildByName('userName'):setString(v.userInfo.nickname)

		item:getChildByName('shield'):addClickEventListener(function()
			self.emitter:emit('messageListOperate', {playerId, "block"})
    	end)
		item:getChildByName('refuse'):addClickEventListener(function()
			self.emitter:emit('messageListOperate', {playerId, "reject"})
    	end)
		item:getChildByName('agree'):addClickEventListener(function()
			self.emitter:emit('messageListOperate', {playerId, "accept"})
    	end)			
	end	

	
end

--刷新admin成员列表
-- function GroupView:adminMemberList(memberInfo)
-- 	local adminMemberList = self.adminMemberList
-- 	adminMemberList:removeAllItems()
-- 	for i, v in pairs(memberInfo) do
-- 		self.adminMemberList:pushBackDefaultItem()
-- 		local item = adminMemberList:getItem(i - 1)	
-- 		-- local playerId = 
-- 		-- local nickname =
-- 		item:getChildByName('userID')
-- 		item:getChildByName('userName'):setString(nickname)		
-- 	end		
-- end

function GroupView:freshAddLayer(bShow) 
	local filterLayer = self.bg:getChildByName('filterLayer'):setVisible(bShow) 
	local addLayer = filterLayer:getChildByName('addLayer'):setVisible(bShow) 
	local addDetail = addLayer:getChildByName('addDetail'):setVisible(bShow)
end

-- 显示&隐藏创建牛友群界面
function GroupView:freshGroupCreateLayer(bShow) 
	self.bg:getChildByName('left_bg'):getChildByName('createGroup'):setVisible(bShow) 
end

function GroupView:freshGroupJoinLayer(bShow) 
	local left_bg = self.bg:getChildByName('left_bg'):getChildByName('joinGroup'):setVisible(bShow) 
	if bShow then
		self:freshBtnState(true)
		self:freshQueryResult(false)
	end
end

function GroupView:getModifyEditBoxInfo() 
    local text = self.modifyGroupEditBox:getText()
    return text 	
end

function GroupView:getCreateEditBoxInfo() 
    local text = self.createEditbox:getText()
    return text 	
end

function GroupView:freshCreateEditBox(content, enable)
    enable = enable or false
    self.createEditbox:setText(content)
    self.createEditbox:setEnabled(enable)
end

function GroupView:getJoinEditBoxInfo() 
    local text = self.joinEditbox:getText()
	local num = tonumber(text)
    return num 	
end

function GroupView:freshJoinEditBox(content, enable)
    enable = enable or false
    self.joinEditbox:setText(content)
    self.joinEditbox:setEnabled(enable)
end

function GroupView:freshGroupListVisible(bShow)
	self.groupList:setVisible(bShow)
end

function GroupView:getCurSelectedGroup()
	return self.groupList:getCurSelectedIndex()
end

function GroupView:freshQueryResult(bShow, groupName, adminName, avatar)
	local input = self.bg:getChildByName('left_bg')
		:getChildByName('joinGroup')
		:getChildByName('queryResult')

	if not bShow then 
		input:setVisible(false)
		return
	end
	local headimg = input:getChildByName('txKuang'):getChildByName('avator')
	self:freshHeadImg(headimg, avatar)	
	local gName = input:getChildByName('groupName')
	gName:setString(groupName)
	local aName = input:getChildByName('adminName')
	aName:setString(adminName)
	input:setVisible(bShow)
end

function GroupView:freshBtnState(bShow)
	local sureBtn = self.bg:getChildByName('left_bg')
		:getChildByName('joinGroup')
		:getChildByName('sureBtn')
		:setVisible(bShow)

	local input = self.bg:getChildByName('left_bg')
		:getChildByName('joinGroup')
		:getChildByName('backBtn')
		:setVisible(bShow)		
end

return GroupView
                                                                               