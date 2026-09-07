; =========================================================================
; Full Function Name : _ZN9CShopping18RestoreVehicleModsEv
; Start Address       : 0x36118C
; End Address         : 0x3613E0
; =========================================================================

/* 0x36118C */    PUSH            {R4-R7,LR}
/* 0x36118E */    ADD             R7, SP, #0xC
/* 0x361190 */    PUSH.W          {R8-R11}
/* 0x361194 */    SUB             SP, SP, #4
/* 0x361196 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x36119A */    MOVS            R1, #0; bool
/* 0x36119C */    MOVS            R6, #0
/* 0x36119E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3611A2 */    LDR             R5, =(word_81FFC0 - 0x3611AE)
/* 0x3611A4 */    MOV             R9, R0
/* 0x3611A6 */    MOVW            R8, #0xFFFF
/* 0x3611AA */    ADD             R5, PC; word_81FFC0
/* 0x3611AC */    ADD.W           R4, R9, R6
/* 0x3611B0 */    LDRH.W          R0, [R4,#0x43E]
/* 0x3611B4 */    CMP             R0, R8
/* 0x3611B6 */    BEQ             loc_3611C0
/* 0x3611B8 */    SXTH            R1, R0; int
/* 0x3611BA */    MOV             R0, R9; this
/* 0x3611BC */    BLX             j__ZN8CVehicle20RemoveVehicleUpgradeEi; CVehicle::RemoveVehicleUpgrade(int)
/* 0x3611C0 */    LDRH            R0, [R5,R6]
/* 0x3611C2 */    STRH.W          R0, [R4,#0x43E]
/* 0x3611C6 */    CMP             R0, R8
/* 0x3611C8 */    BEQ             loc_3611D2
/* 0x3611CA */    SXTH            R0, R0; this
/* 0x3611CC */    MOVS            R1, #0xA; int
/* 0x3611CE */    BLX             j__ZN10CStreaming21RequestVehicleUpgradeEii; CStreaming::RequestVehicleUpgrade(int,int)
/* 0x3611D2 */    ADDS            R6, #2
/* 0x3611D4 */    CMP             R6, #0x1E
/* 0x3611D6 */    BNE             loc_3611AC
/* 0x3611D8 */    MOVS            R0, #0; this
/* 0x3611DA */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x3611DE */    MOV             R0, R9; this
/* 0x3611E0 */    BLX             j__ZN8CVehicle22SetupUpgradesAfterLoadEv; CVehicle::SetupUpgradesAfterLoad(void)
/* 0x3611E4 */    LDR             R0, =(word_81FFC0 - 0x3611EA)
/* 0x3611E6 */    ADD             R0, PC; word_81FFC0
/* 0x3611E8 */    LDRH            R0, [R0]
/* 0x3611EA */    CMP             R0, R8
/* 0x3611EC */    ITT NE
/* 0x3611EE */    SXTHNE          R0, R0; this
/* 0x3611F0 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x3611F4 */    LDR             R0, =(word_81FFC0 - 0x3611FA)
/* 0x3611F6 */    ADD             R0, PC; word_81FFC0
/* 0x3611F8 */    LDRH            R0, [R0,#(word_81FFC2 - 0x81FFC0)]
/* 0x3611FA */    CMP             R0, R8
/* 0x3611FC */    ITT NE
/* 0x3611FE */    SXTHNE          R0, R0; this
/* 0x361200 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x361204 */    LDR             R0, =(word_81FFC0 - 0x36120A)
/* 0x361206 */    ADD             R0, PC; word_81FFC0
/* 0x361208 */    LDRH            R0, [R0,#(word_81FFC4 - 0x81FFC0)]
/* 0x36120A */    CMP             R0, R8
/* 0x36120C */    ITT NE
/* 0x36120E */    SXTHNE          R0, R0; this
/* 0x361210 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x361214 */    LDR             R0, =(word_81FFC0 - 0x36121A)
/* 0x361216 */    ADD             R0, PC; word_81FFC0
/* 0x361218 */    LDRH            R0, [R0,#(word_81FFC6 - 0x81FFC0)]
/* 0x36121A */    CMP             R0, R8
/* 0x36121C */    ITT NE
/* 0x36121E */    SXTHNE          R0, R0; this
/* 0x361220 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x361224 */    LDR             R0, =(word_81FFC0 - 0x36122A)
/* 0x361226 */    ADD             R0, PC; word_81FFC0
/* 0x361228 */    LDRH            R0, [R0,#(word_81FFC8 - 0x81FFC0)]
/* 0x36122A */    CMP             R0, R8
/* 0x36122C */    ITT NE
/* 0x36122E */    SXTHNE          R0, R0; this
/* 0x361230 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x361234 */    LDR             R0, =(word_81FFC0 - 0x36123A)
/* 0x361236 */    ADD             R0, PC; word_81FFC0
/* 0x361238 */    LDRH            R0, [R0,#(word_81FFCA - 0x81FFC0)]
/* 0x36123A */    CMP             R0, R8
/* 0x36123C */    ITT NE
/* 0x36123E */    SXTHNE          R0, R0; this
/* 0x361240 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x361244 */    LDR             R0, =(word_81FFC0 - 0x36124A)
/* 0x361246 */    ADD             R0, PC; word_81FFC0
/* 0x361248 */    LDRH            R0, [R0,#(word_81FFCC - 0x81FFC0)]
/* 0x36124A */    CMP             R0, R8
/* 0x36124C */    ITT NE
/* 0x36124E */    SXTHNE          R0, R0; this
/* 0x361250 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x361254 */    LDR             R0, =(word_81FFC0 - 0x36125A)
/* 0x361256 */    ADD             R0, PC; word_81FFC0
/* 0x361258 */    LDRH            R0, [R0,#(word_81FFCE - 0x81FFC0)]
/* 0x36125A */    CMP             R0, R8
/* 0x36125C */    ITT NE
/* 0x36125E */    SXTHNE          R0, R0; this
/* 0x361260 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x361264 */    LDR             R0, =(word_81FFC0 - 0x36126A)
/* 0x361266 */    ADD             R0, PC; word_81FFC0
/* 0x361268 */    LDRH            R0, [R0,#(word_81FFD0 - 0x81FFC0)]
/* 0x36126A */    CMP             R0, R8
/* 0x36126C */    ITT NE
/* 0x36126E */    SXTHNE          R0, R0; this
/* 0x361270 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x361274 */    LDR             R0, =(word_81FFC0 - 0x36127A)
/* 0x361276 */    ADD             R0, PC; word_81FFC0
/* 0x361278 */    LDRH            R0, [R0,#(word_81FFD2 - 0x81FFC0)]
/* 0x36127A */    CMP             R0, R8
/* 0x36127C */    ITT NE
/* 0x36127E */    SXTHNE          R0, R0; this
/* 0x361280 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x361284 */    LDR             R0, =(word_81FFC0 - 0x36128A)
/* 0x361286 */    ADD             R0, PC; word_81FFC0
/* 0x361288 */    LDRH            R0, [R0,#(word_81FFD4 - 0x81FFC0)]
/* 0x36128A */    CMP             R0, R8
/* 0x36128C */    ITT NE
/* 0x36128E */    SXTHNE          R0, R0; this
/* 0x361290 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x361294 */    LDR             R0, =(word_81FFC0 - 0x36129A)
/* 0x361296 */    ADD             R0, PC; word_81FFC0
/* 0x361298 */    LDRH            R0, [R0,#(word_81FFD6 - 0x81FFC0)]
/* 0x36129A */    CMP             R0, R8
/* 0x36129C */    ITT NE
/* 0x36129E */    SXTHNE          R0, R0; this
/* 0x3612A0 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x3612A4 */    LDR             R0, =(word_81FFC0 - 0x3612AA)
/* 0x3612A6 */    ADD             R0, PC; word_81FFC0
/* 0x3612A8 */    LDRH            R0, [R0,#(word_81FFD8 - 0x81FFC0)]
/* 0x3612AA */    CMP             R0, R8
/* 0x3612AC */    ITT NE
/* 0x3612AE */    SXTHNE          R0, R0; this
/* 0x3612B0 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x3612B4 */    LDR             R0, =(word_81FFC0 - 0x3612BA)
/* 0x3612B6 */    ADD             R0, PC; word_81FFC0
/* 0x3612B8 */    LDRH            R0, [R0,#(word_81FFDA - 0x81FFC0)]
/* 0x3612BA */    CMP             R0, R8
/* 0x3612BC */    ITT NE
/* 0x3612BE */    SXTHNE          R0, R0; this
/* 0x3612C0 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x3612C4 */    LDR             R0, =(word_81FFC0 - 0x3612CA)
/* 0x3612C6 */    ADD             R0, PC; word_81FFC0
/* 0x3612C8 */    LDRH            R0, [R0,#(word_81FFDC - 0x81FFC0)]
/* 0x3612CA */    CMP             R0, R8
/* 0x3612CC */    ITT NE
/* 0x3612CE */    SXTHNE          R0, R0; this
/* 0x3612D0 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x3612D4 */    LDR.W           R0, [R9,#0x5A0]
/* 0x3612D8 */    CMP             R0, #0
/* 0x3612DA */    BNE.W           loc_3613D8
/* 0x3612DE */    LDR.W           R8, =(unk_81FFDE - 0x3612F2)
/* 0x3612E2 */    ADDW            R5, R9, #0x5B4
/* 0x3612E6 */    LDR             R4, =(unk_81FFDE - 0x3612F8)
/* 0x3612E8 */    MOVS            R6, #0
/* 0x3612EA */    LDR.W           R10, =(unk_81FFDE - 0x3612FA)
/* 0x3612EE */    ADD             R8, PC; unk_81FFDE
/* 0x3612F0 */    LDR.W           R11, =(unk_81FFDE - 0x3612FC)
/* 0x3612F4 */    ADD             R4, PC; unk_81FFDE
/* 0x3612F6 */    ADD             R10, PC; unk_81FFDE
/* 0x3612F8 */    ADD             R11, PC; unk_81FFDE
/* 0x3612FA */    B               loc_3612FE
/* 0x3612FC */    ADDS            R6, #1
/* 0x3612FE */    SUBS            R0, R6, #2; switch 16 cases
/* 0x361300 */    CMP             R0, #0xF
/* 0x361302 */    BHI             def_361304; jumptable 00361304 default case, cases 3,6,8-11,14,15
/* 0x361304 */    TBB.W           [PC,R0]; switch jump
/* 0x361308 */    DCB 8; jump table for switch statement
/* 0x361309 */    DCB 0x11
/* 0x36130A */    DCB 0x15
/* 0x36130B */    DCB 0x1E
/* 0x36130C */    DCB 0x11
/* 0x36130D */    DCB 0x27
/* 0x36130E */    DCB 0x11
/* 0x36130F */    DCB 0x11
/* 0x361310 */    DCB 0x11
/* 0x361311 */    DCB 0x11
/* 0x361312 */    DCB 0x33
/* 0x361313 */    DCB 0x3E
/* 0x361314 */    DCB 0x11
/* 0x361315 */    DCB 0x11
/* 0x361316 */    DCB 0x4D
/* 0x361317 */    DCB 0x59
/* 0x361318 */    LDR             R0, =(unk_81FFDE - 0x36131E); jumptable 00361304 case 2
/* 0x36131A */    ADD             R0, PC; unk_81FFDE
/* 0x36131C */    LDRSB.W         R2, [R0,#(byte_81FFE0 - 0x81FFDE)]
/* 0x361320 */    CMP             R2, #1
/* 0x361322 */    BLT             loc_3612FC
/* 0x361324 */    MOV             R0, R5
/* 0x361326 */    MOVS            R1, #2
/* 0x361328 */    B               loc_361366
/* 0x36132A */    ADDS            R6, #1; jumptable 00361304 default case, cases 3,6,8-11,14,15
/* 0x36132C */    CMP             R6, #0x19
/* 0x36132E */    BNE             loc_3612FE
/* 0x361330 */    B               loc_3613D8
/* 0x361332 */    LDR             R0, =(unk_81FFDE - 0x361338); jumptable 00361304 case 4
/* 0x361334 */    ADD             R0, PC; unk_81FFDE
/* 0x361336 */    LDRSB.W         R2, [R0,#(byte_81FFE2 - 0x81FFDE)]
/* 0x36133A */    CMP             R2, #1
/* 0x36133C */    BLT             loc_3612FC
/* 0x36133E */    MOV             R0, R5
/* 0x361340 */    MOVS            R1, #3
/* 0x361342 */    B               loc_361366
/* 0x361344 */    LDR             R0, =(unk_81FFDE - 0x36134A); jumptable 00361304 case 5
/* 0x361346 */    ADD             R0, PC; unk_81FFDE
/* 0x361348 */    LDRSB.W         R2, [R0,#(byte_81FFE3 - 0x81FFDE)]
/* 0x36134C */    CMP             R2, #1
/* 0x36134E */    BLT             loc_3612FC
/* 0x361350 */    MOV             R0, R5
/* 0x361352 */    MOVS            R1, #0
/* 0x361354 */    B               loc_361366
/* 0x361356 */    LDR             R0, =(unk_81FFDE - 0x36135C); jumptable 00361304 case 7
/* 0x361358 */    ADD             R0, PC; unk_81FFDE
/* 0x36135A */    LDRSB.W         R2, [R0,#(byte_81FFE5 - 0x81FFDE)]; unsigned int
/* 0x36135E */    CMP             R2, #1
/* 0x361360 */    BLT             loc_3612FC
/* 0x361362 */    MOV             R0, R5; this
/* 0x361364 */    MOVS            R1, #1; int
/* 0x361366 */    BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
/* 0x36136A */    ADDS            R6, #1
/* 0x36136C */    B               loc_3612FE
/* 0x36136E */    LDRSB.W         R2, [R8,#(byte_81FFEA - 0x81FFDE)]; jumptable 00361304 case 12
/* 0x361372 */    CMP             R2, #1
/* 0x361374 */    BLT             loc_3612FC
/* 0x361376 */    MOV             R0, R5; this
/* 0x361378 */    MOVS            R1, #5; int
/* 0x36137A */    BLX             j__ZN14CDamageManager14SetPanelStatusEij; CDamageManager::SetPanelStatus(int,uint)
/* 0x36137E */    MOV             R0, R9
/* 0x361380 */    MOVS            R1, #5
/* 0x361382 */    B               loc_361398
/* 0x361384 */    LDRSB.W         R2, [R4,#(byte_81FFEB - 0x81FFDE)]; jumptable 00361304 case 13
/* 0x361388 */    CMP             R2, #1
/* 0x36138A */    BLT             loc_3612FC
/* 0x36138C */    MOV             R0, R5; this
/* 0x36138E */    MOVS            R1, #6; int
/* 0x361390 */    BLX             j__ZN14CDamageManager14SetPanelStatusEij; CDamageManager::SetPanelStatus(int,uint)
/* 0x361394 */    MOV             R0, R9
/* 0x361396 */    MOVS            R1, #6
/* 0x361398 */    MOVS            R2, #1
/* 0x36139A */    BLX             j__ZN11CAutomobile14SetPanelDamageE7ePanelsb; CAutomobile::SetPanelDamage(ePanels,bool)
/* 0x36139E */    ADDS            R6, #1
/* 0x3613A0 */    B               loc_3612FE
/* 0x3613A2 */    LDRSB.W         R2, [R10,#(byte_81FFEE - 0x81FFDE)]; jumptable 00361304 case 16
/* 0x3613A6 */    CMP             R2, #1
/* 0x3613A8 */    BLT.W           loc_3612FC
/* 0x3613AC */    MOV             R0, R5
/* 0x3613AE */    MOVS            R1, #0
/* 0x3613B0 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x3613B4 */    MOV             R0, R9
/* 0x3613B6 */    MOVS            R1, #0
/* 0x3613B8 */    B               loc_3613D0
/* 0x3613BA */    LDRSB.W         R2, [R11,#(byte_81FFEF - 0x81FFDE)]; jumptable 00361304 case 17
/* 0x3613BE */    CMP             R2, #1
/* 0x3613C0 */    BLT.W           loc_3612FC
/* 0x3613C4 */    MOV             R0, R5
/* 0x3613C6 */    MOVS            R1, #1
/* 0x3613C8 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x3613CC */    MOV             R0, R9
/* 0x3613CE */    MOVS            R1, #1
/* 0x3613D0 */    MOVS            R2, #1
/* 0x3613D2 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x3613D6 */    B               loc_3612FC
/* 0x3613D8 */    ADD             SP, SP, #4
/* 0x3613DA */    POP.W           {R8-R11}
/* 0x3613DE */    POP             {R4-R7,PC}
