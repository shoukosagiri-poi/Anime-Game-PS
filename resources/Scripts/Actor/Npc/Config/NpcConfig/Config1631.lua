local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.GeneralPattern
L2_1 = L0_1.DailyCondition
L3_1 = L0_1.QuestState
L4_1 = L0_1.ActionPointType
L5_1 = L0_1.CompareOperation
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "1631"
L7_1.Alias = "Npc1631"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = L2_1.AllDay
L10_1.daily = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = 1887.224
L13_1.y = 246.1848
L13_1.z = -927.6285
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 174.09
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 1280
L11_1.time = 5
L12_1 = L1_1.Stand
L11_1.action = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = 1865.885
L14_1.y = 250.3483
L14_1.z = -921.6141
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 160.65
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L13_1 = L1_1.Patrol
L12_1.action = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = 1877.23
L15_1.y = 247.8116
L15_1.z = -943.6168
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 103.89
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L14_1 = L1_1.Patrol
L13_1.action = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = 1863.146
L16_1.y = 248.2224
L16_1.z = -940.3183
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 297.03
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L14_1.freestyle = 1190
L14_1.time = 10
L15_1 = L1_1.Stand
L14_1.action = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L17_1.x = 1877.23
L17_1.y = 247.8116
L17_1.z = -943.6168
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 103.89
L17_1.z = 0
L16_1.rot = L17_1
L15_1.dummypoint = L16_1
L16_1 = L1_1.Patrol
L15_1.action = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = {}
L18_1.x = 1865.885
L18_1.y = 250.3483
L18_1.z = -921.6141
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0
L18_1.y = 160.65
L18_1.z = 0
L17_1.rot = L18_1
L16_1.dummypoint = L17_1
L17_1 = L1_1.Patrol
L16_1.action = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = {}
L19_1.x = 1887.224
L19_1.y = 246.1848
L19_1.z = -927.6285
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0
L19_1.y = 174.09
L19_1.z = 0
L18_1.rot = L19_1
L17_1.dummypoint = L18_1
L17_1.freestyle = 1190
L17_1.time = 5
L18_1 = L1_1.Stand
L17_1.action = L18_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L9_1.actionPoints = L10_1
L8_1[1] = L9_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1