if GetLocale() ~= 'zhCN' then return end
local L = select(2, ...).L('zhCN')

-- Config
L['Automatically accept quests'] = '自动接受任务'
L['Automatically complete quests'] = '自动完成任务'
L['Automatically share quests when picked up'] = '接受任务后自动分享'
L['Automatically select single gossip options'] = '自动选择单一对话选项'
L['When to select gossip while in a raid'] = '当你在团队中，是否啟用自动选择对话选项的功能'
L['Automatically pay Darkmoon Faire teleporting fees'] = '自动支付暗月马戏团传送费'
L['Reverse the behaviour of the modifier key'] = '反转辅助键的行为（勾选后，按下按键才启用自动交接）'
L['Hold this key to to temporarily pause automation'] = '按下此按键来暂时跳过自动化'
L['Automatically select the reward that\'s worth the most']  = '自动选择比较值钱的奖励'
L['Automatically deliver repeatable delivery quests'] = '自动提交重复的每日任务'
L['Automatically select quest gossip options'] = '自动选择对话选项'

L['Item Blocklist'] = '物品阻挡清单'
L['NPC Blocklist'] = 'NPC阻挡清单'
L['Title Blocklist'] = '抬头阻挡清单'
L['Block Item'] = '阻挡物品'
L['Block NPC'] = '阻挡NPC'
L['Block Title'] = '阻挡抬头'
L['Quests containing items in this list will not be automated.'] = '在此清单中包含物品的任务將不会自动化。'
L['Quests and dialogue from NPCs in this list will not be automated.'] = '在此清单中来自NPC的对话与任务將不会自动化。'

L['Block a new item by ID'] = '阻挡新的物品根据ID'
L['Block a new NPC by ID'] = '阻挡新的NPC根据ID'
L['Quests (by partial title or ID) in this list will not be automated.'] = '此列表中的任务（按部分标题或ID）不会自动执行'

L['ALT key'] = ALT_KEY
L['CTRL key'] = CTRL_KEY
L['SHIFT key'] = SHIFT_KEY

L['Never'] = NEVER
L['Always'] = ALWAYS
L['Soloing'] = '单人'

L['Accept'] = ACCEPT
L['Cancel'] = CANCEL
L['Target'] = TARGET
L['Invalid Item'] = ERR_SOULBIND_INVALID_CONDUIT_ITEM
