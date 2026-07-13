; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager31InitDefaultControlConfigurationEv
; Start Address       : 0x3E5260
; End Address         : 0x3E70F6
; =========================================================================

/* 0x3E5260 */    PUSH            {R4-R7,LR}
/* 0x3E5262 */    ADD             R7, SP, #0xC
/* 0x3E5264 */    PUSH.W          {R8-R11}
/* 0x3E5268 */    SUB             SP, SP, #0x3C
/* 0x3E526A */    MOVS            R1, #4
/* 0x3E526C */    MOV             R5, R0
/* 0x3E526E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5272 */    MOVW            R2, #0x3990
/* 0x3E5276 */    MOVW            R1, #0x3FB
/* 0x3E527A */    LDR             R0, [R5,R2]
/* 0x3E527C */    MOV.W           R11, #1
/* 0x3E5280 */    STR             R1, [R5,R2]
/* 0x3E5282 */    CMP.W           R0, #0x420
/* 0x3E5286 */    MOV.W           R0, #0
/* 0x3E528A */    MOV.W           R1, #1
/* 0x3E528E */    MOVW            R2, #0x3998
/* 0x3E5292 */    IT NE
/* 0x3E5294 */    MOVNE           R0, #1
/* 0x3E5296 */    IT NE
/* 0x3E5298 */    MOVNE           R1, #2
/* 0x3E529A */    LDR             R2, [R5,R2]
/* 0x3E529C */    CMP.W           R2, #0x420
/* 0x3E52A0 */    MOVW            R2, #0x39A8
/* 0x3E52A4 */    IT EQ
/* 0x3E52A6 */    MOVEQ           R1, R0
/* 0x3E52A8 */    MOVW            R0, #0x39A0
/* 0x3E52AC */    LDR             R0, [R5,R0]
/* 0x3E52AE */    CMP             R0, #0
/* 0x3E52B0 */    IT NE
/* 0x3E52B2 */    ADDNE           R1, #1
/* 0x3E52B4 */    LDR             R2, [R5,R2]
/* 0x3E52B6 */    ADDS            R0, R1, #1
/* 0x3E52B8 */    CMP             R2, #0
/* 0x3E52BA */    IT NE
/* 0x3E52BC */    ADDNE           R0, R1, #2
/* 0x3E52BE */    MOVW            R1, #0x3994
/* 0x3E52C2 */    STR             R0, [R5,R1]
/* 0x3E52C4 */    MOV             R0, R5
/* 0x3E52C6 */    MOVS            R1, #5
/* 0x3E52C8 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E52CC */    MOVW            R2, #0x39B0
/* 0x3E52D0 */    MOV.W           R1, #0x3FC
/* 0x3E52D4 */    LDR             R0, [R5,R2]
/* 0x3E52D6 */    STR             R1, [R5,R2]
/* 0x3E52D8 */    CMP.W           R0, #0x420
/* 0x3E52DC */    MOV.W           R0, #0
/* 0x3E52E0 */    MOV.W           R1, #1
/* 0x3E52E4 */    MOVW            R2, #0x39B8
/* 0x3E52E8 */    IT NE
/* 0x3E52EA */    MOVNE           R0, #1
/* 0x3E52EC */    IT NE
/* 0x3E52EE */    MOVNE           R1, #2
/* 0x3E52F0 */    LDR             R2, [R5,R2]
/* 0x3E52F2 */    CMP.W           R2, #0x420
/* 0x3E52F6 */    MOVW            R2, #0x39C8
/* 0x3E52FA */    IT EQ
/* 0x3E52FC */    MOVEQ           R1, R0
/* 0x3E52FE */    MOV.W           R0, #0x39C0
/* 0x3E5302 */    LDR             R0, [R5,R0]
/* 0x3E5304 */    CMP             R0, #0
/* 0x3E5306 */    IT NE
/* 0x3E5308 */    ADDNE           R1, #1
/* 0x3E530A */    LDR             R2, [R5,R2]
/* 0x3E530C */    ADDS            R0, R1, #1
/* 0x3E530E */    CMP             R2, #0
/* 0x3E5310 */    IT NE
/* 0x3E5312 */    ADDNE           R0, R1, #2
/* 0x3E5314 */    MOVW            R1, #0x39B4
/* 0x3E5318 */    STR             R0, [R5,R1]
/* 0x3E531A */    MOV             R0, R5
/* 0x3E531C */    MOVS            R1, #6
/* 0x3E531E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5322 */    MOVW            R6, #0x39D0
/* 0x3E5326 */    MOVW            R1, #0x3FD
/* 0x3E532A */    LDR             R0, [R5,R6]
/* 0x3E532C */    MOVW            R2, #0x39D8
/* 0x3E5330 */    STR             R1, [R5,R6]
/* 0x3E5332 */    CMP.W           R0, #0x420
/* 0x3E5336 */    MOV.W           R0, #0
/* 0x3E533A */    MOV.W           R1, #1
/* 0x3E533E */    IT NE
/* 0x3E5340 */    MOVNE           R0, #1
/* 0x3E5342 */    IT NE
/* 0x3E5344 */    MOVNE           R1, #2
/* 0x3E5346 */    LDR             R2, [R5,R2]
/* 0x3E5348 */    CMP.W           R2, #0x420
/* 0x3E534C */    MOVW            R2, #0x39E8
/* 0x3E5350 */    IT EQ
/* 0x3E5352 */    MOVEQ           R1, R0
/* 0x3E5354 */    MOVW            R0, #0x39E0
/* 0x3E5358 */    LDR             R0, [R5,R0]
/* 0x3E535A */    CMP             R0, #0
/* 0x3E535C */    IT NE
/* 0x3E535E */    ADDNE           R1, #1
/* 0x3E5360 */    LDR             R2, [R5,R2]
/* 0x3E5362 */    ADDS            R0, R1, #1
/* 0x3E5364 */    CMP             R2, #0
/* 0x3E5366 */    IT NE
/* 0x3E5368 */    ADDNE           R0, R1, #2
/* 0x3E536A */    MOVW            R1, #0x39D4
/* 0x3E536E */    STR             R0, [R5,R1]
/* 0x3E5370 */    MOV             R0, R5
/* 0x3E5372 */    MOVS            R1, #7
/* 0x3E5374 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5378 */    MOVW            R8, #0x39F0
/* 0x3E537C */    MOVW            R1, #0x3FE
/* 0x3E5380 */    LDR.W           R0, [R5,R8]
/* 0x3E5384 */    MOVW            R10, #0x39F8
/* 0x3E5388 */    STR.W           R1, [R5,R8]
/* 0x3E538C */    CMP.W           R0, #0x420
/* 0x3E5390 */    MOV.W           R0, #0
/* 0x3E5394 */    MOV.W           R1, #1
/* 0x3E5398 */    IT NE
/* 0x3E539A */    MOVNE           R0, #1
/* 0x3E539C */    IT NE
/* 0x3E539E */    MOVNE           R1, #2
/* 0x3E53A0 */    LDR.W           R2, [R5,R10]
/* 0x3E53A4 */    MOVW            R4, #0x3A08
/* 0x3E53A8 */    CMP.W           R2, #0x420
/* 0x3E53AC */    IT EQ
/* 0x3E53AE */    MOVEQ           R1, R0
/* 0x3E53B0 */    MOV.W           R0, #0x3A00
/* 0x3E53B4 */    LDR             R0, [R5,R0]
/* 0x3E53B6 */    CMP             R0, #0
/* 0x3E53B8 */    IT NE
/* 0x3E53BA */    ADDNE           R1, #1
/* 0x3E53BC */    LDR             R2, [R5,R4]
/* 0x3E53BE */    ADDS            R0, R1, #1
/* 0x3E53C0 */    CMP             R2, #0
/* 0x3E53C2 */    IT NE
/* 0x3E53C4 */    ADDNE           R0, R1, #2
/* 0x3E53C6 */    MOVW            R1, #0x39F4
/* 0x3E53CA */    STR             R0, [R5,R1]
/* 0x3E53CC */    MOVS            R1, #0x2F ; '/'
/* 0x3E53CE */    LDR             R0, =(FrontEndMenuManager_ptr - 0x3E53D4)
/* 0x3E53D0 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x3E53D2 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x3E53D4 */    LDR.W           R9, [R0,#(dword_98F13C - 0x98F0F8)]
/* 0x3E53D8 */    MOV             R0, R5
/* 0x3E53DA */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E53DE */    MOVW            R1, #0x3EF0
/* 0x3E53E2 */    MOVW            R0, #0x3EF8
/* 0x3E53E6 */    LDR             R2, [R5,R1]
/* 0x3E53E8 */    MOVS            R3, #1
/* 0x3E53EA */    LDR             R0, [R5,R0]
/* 0x3E53EC */    CMP.W           R2, #0x420
/* 0x3E53F0 */    MOV.W           R2, #0
/* 0x3E53F4 */    ADD             R1, R5
/* 0x3E53F6 */    IT NE
/* 0x3E53F8 */    MOVNE           R2, #1
/* 0x3E53FA */    IT NE
/* 0x3E53FC */    MOVNE           R3, #2
/* 0x3E53FE */    CMP.W           R0, #0x420
/* 0x3E5402 */    MOV.W           R0, #0x3F00
/* 0x3E5406 */    IT EQ
/* 0x3E5408 */    MOVEQ           R3, R2
/* 0x3E540A */    LDR             R0, [R5,R0]
/* 0x3E540C */    MOVW            R2, #0x3F08
/* 0x3E5410 */    CMP             R0, #0
/* 0x3E5412 */    IT NE
/* 0x3E5414 */    ADDNE           R3, #1
/* 0x3E5416 */    LDR             R2, [R5,R2]
/* 0x3E5418 */    ADDS            R0, R3, #1
/* 0x3E541A */    CMP             R2, #0
/* 0x3E541C */    ADD.W           R2, R5, R4
/* 0x3E5420 */    IT NE
/* 0x3E5422 */    ADDNE           R0, R3, #2
/* 0x3E5424 */    STR             R2, [SP,#0x58+var_2C]
/* 0x3E5426 */    ADD.W           R2, R5, R10
/* 0x3E542A */    STR             R2, [SP,#0x58+var_24]
/* 0x3E542C */    ADD.W           R2, R5, R8
/* 0x3E5430 */    STR             R2, [SP,#0x58+var_28]
/* 0x3E5432 */    MOVW            R2, #0x39E8
/* 0x3E5436 */    CMP.W           R9, #2
/* 0x3E543A */    ADD             R2, R5
/* 0x3E543C */    STR             R2, [SP,#0x58+var_4C]
/* 0x3E543E */    MOVW            R2, #0x39E0
/* 0x3E5442 */    STR             R5, [SP,#0x58+var_20]
/* 0x3E5444 */    ADD             R2, R5
/* 0x3E5446 */    STR             R2, [SP,#0x58+var_48]
/* 0x3E5448 */    MOVW            R2, #0x39D8
/* 0x3E544C */    ADD.W           R8, R5, R2
/* 0x3E5450 */    ADD.W           R2, R5, R6
/* 0x3E5454 */    STR             R2, [SP,#0x58+var_44]
/* 0x3E5456 */    MOVW            R2, #0x39C8
/* 0x3E545A */    ADD             R2, R5
/* 0x3E545C */    STR             R2, [SP,#0x58+var_3C]
/* 0x3E545E */    MOVW            R2, #0x39B8
/* 0x3E5462 */    ADD             R2, R5
/* 0x3E5464 */    STR             R2, [SP,#0x58+var_34]
/* 0x3E5466 */    MOVW            R2, #0x39B0
/* 0x3E546A */    ADD             R2, R5
/* 0x3E546C */    STR             R2, [SP,#0x58+var_38]
/* 0x3E546E */    MOVW            R2, #0x39A8
/* 0x3E5472 */    ADD             R2, R5
/* 0x3E5474 */    STR             R2, [SP,#0x58+var_54]
/* 0x3E5476 */    MOVW            R2, #0x39A0
/* 0x3E547A */    ADD             R2, R5
/* 0x3E547C */    STR             R2, [SP,#0x58+var_50]
/* 0x3E547E */    MOVW            R2, #0x3998
/* 0x3E5482 */    ADD.W           R10, R5, R2
/* 0x3E5486 */    MOVW            R2, #0x3990
/* 0x3E548A */    ADD             R2, R5
/* 0x3E548C */    STR             R2, [SP,#0x58+var_58]
/* 0x3E548E */    ADD.W           R2, R5, #0x3A00
/* 0x3E5492 */    STR             R2, [SP,#0x58+var_30]
/* 0x3E5494 */    ADD.W           R2, R5, #0x39C0
/* 0x3E5498 */    STR             R2, [SP,#0x58+var_40]
/* 0x3E549A */    BNE             loc_3E54D2
/* 0x3E549C */    MOVS            R2, #0x5A ; 'Z'
/* 0x3E549E */    STR             R2, [R1]
/* 0x3E54A0 */    MOVW            R1, #0x3EF4
/* 0x3E54A4 */    LDR             R6, [SP,#0x58+var_20]
/* 0x3E54A6 */    STR             R0, [R6,R1]
/* 0x3E54A8 */    MOV             R0, R6
/* 0x3E54AA */    MOVS            R1, #8
/* 0x3E54AC */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E54B0 */    MOVW            R4, #0x3A10
/* 0x3E54B4 */    MOVW            R0, #0x3A20
/* 0x3E54B8 */    LDR             R4, [R6,R4]
/* 0x3E54BA */    MOVW            R3, #0x3A28
/* 0x3E54BE */    MOVW            R1, #0x3A18
/* 0x3E54C2 */    MOVS            R5, #0x59 ; 'Y'
/* 0x3E54C4 */    LDR             R0, [R6,R0]
/* 0x3E54C6 */    LDR             R2, [R6,R1]
/* 0x3E54C8 */    LDR             R3, [R6,R3]
/* 0x3E54CA */    STR             R5, [R6,R1]
/* 0x3E54CC */    CMP.W           R4, #0x420
/* 0x3E54D0 */    B               loc_3E5506
/* 0x3E54D2 */    MOVS            R2, #0x59 ; 'Y'
/* 0x3E54D4 */    STR             R2, [R1]
/* 0x3E54D6 */    MOVW            R1, #0x3EF4
/* 0x3E54DA */    LDR             R6, [SP,#0x58+var_20]
/* 0x3E54DC */    STR             R0, [R6,R1]
/* 0x3E54DE */    MOV             R0, R6
/* 0x3E54E0 */    MOVS            R1, #8
/* 0x3E54E2 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E54E6 */    MOVW            R0, #0x3A20
/* 0x3E54EA */    MOVW            R3, #0x3A28
/* 0x3E54EE */    MOVW            R1, #0x3A18
/* 0x3E54F2 */    MOVW            R5, #0x3A10
/* 0x3E54F6 */    LDR             R0, [R6,R0]
/* 0x3E54F8 */    MOVS            R4, #0x58 ; 'X'
/* 0x3E54FA */    LDR             R2, [R6,R1]
/* 0x3E54FC */    LDR             R3, [R6,R3]
/* 0x3E54FE */    LDR             R5, [R6,R5]
/* 0x3E5500 */    STR             R4, [R6,R1]
/* 0x3E5502 */    CMP.W           R5, #0x420
/* 0x3E5506 */    MOV.W           R1, #0
/* 0x3E550A */    ITT NE
/* 0x3E550C */    MOVNE           R1, #1
/* 0x3E550E */    MOVNE.W         R11, #2
/* 0x3E5512 */    CMP.W           R2, #0x420
/* 0x3E5516 */    MOVW            R2, #0x3A1C
/* 0x3E551A */    IT EQ
/* 0x3E551C */    MOVEQ           R11, R1
/* 0x3E551E */    LDR             R1, =(FrontEndMenuManager_ptr - 0x3E552C)
/* 0x3E5520 */    CMP             R0, #0
/* 0x3E5522 */    IT NE
/* 0x3E5524 */    ADDNE.W         R11, R11, #1
/* 0x3E5528 */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x3E552A */    ADD.W           R6, R11, #1
/* 0x3E552E */    CMP             R3, #0
/* 0x3E5530 */    IT NE
/* 0x3E5532 */    ADDNE.W         R6, R11, #2
/* 0x3E5536 */    LDR             R0, [SP,#0x58+var_20]
/* 0x3E5538 */    LDR             R1, [R1]; FrontEndMenuManager
/* 0x3E553A */    STR             R6, [R0,R2]
/* 0x3E553C */    LDR             R4, [R1,#(dword_98F13C - 0x98F0F8)]
/* 0x3E553E */    MOVS            R1, #4
/* 0x3E5540 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5544 */    LDR             R0, [SP,#0x58+var_54]
/* 0x3E5546 */    MOVS            R6, #1
/* 0x3E5548 */    LDR             R2, [SP,#0x58+var_58]
/* 0x3E554A */    MOV.W           R9, #0
/* 0x3E554E */    LDR.W           R3, [R10]
/* 0x3E5552 */    MOVS            R5, #1
/* 0x3E5554 */    LDR             R1, [R0]
/* 0x3E5556 */    LDR             R0, [SP,#0x58+var_50]
/* 0x3E5558 */    LDR             R2, [R2]
/* 0x3E555A */    CMP.W           R2, #0x420
/* 0x3E555E */    LDR             R0, [R0]
/* 0x3E5560 */    MOV.W           R2, #0
/* 0x3E5564 */    IT NE
/* 0x3E5566 */    MOVNE           R2, #1
/* 0x3E5568 */    IT NE
/* 0x3E556A */    MOVNE           R6, #2
/* 0x3E556C */    CMP.W           R3, #0x420
/* 0x3E5570 */    IT EQ
/* 0x3E5572 */    MOVEQ           R6, R2
/* 0x3E5574 */    CMP             R0, #0
/* 0x3E5576 */    IT NE
/* 0x3E5578 */    ADDNE           R6, #1
/* 0x3E557A */    CMP             R1, #0
/* 0x3E557C */    ADD.W           R0, R6, #1
/* 0x3E5580 */    IT NE
/* 0x3E5582 */    ADDNE           R0, R6, #2
/* 0x3E5584 */    CMP             R4, #1
/* 0x3E5586 */    BNE             loc_3E565C
/* 0x3E5588 */    MOVS            R1, #0x5A ; 'Z'
/* 0x3E558A */    STR.W           R1, [R10]
/* 0x3E558E */    MOVW            R1, #0x399C
/* 0x3E5592 */    LDR             R4, [SP,#0x58+var_20]
/* 0x3E5594 */    STR             R0, [R4,R1]
/* 0x3E5596 */    MOV             R0, R4
/* 0x3E5598 */    MOVS            R1, #6
/* 0x3E559A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E559E */    LDR             R3, [SP,#0x58+var_44]
/* 0x3E55A0 */    MOVS            R6, #0x51 ; 'Q'
/* 0x3E55A2 */    LDR             R0, [SP,#0x58+var_4C]
/* 0x3E55A4 */    LDR             R1, [SP,#0x58+var_48]
/* 0x3E55A6 */    LDR             R3, [R3]
/* 0x3E55A8 */    LDR.W           R2, [R8]
/* 0x3E55AC */    CMP.W           R3, #0x420
/* 0x3E55B0 */    LDR             R0, [R0]
/* 0x3E55B2 */    LDR             R1, [R1]
/* 0x3E55B4 */    MOV.W           R3, #0
/* 0x3E55B8 */    STR.W           R6, [R8]
/* 0x3E55BC */    MOV.W           R6, #1
/* 0x3E55C0 */    IT NE
/* 0x3E55C2 */    MOVNE           R3, #1
/* 0x3E55C4 */    IT NE
/* 0x3E55C6 */    MOVNE           R6, #2
/* 0x3E55C8 */    CMP.W           R2, #0x420
/* 0x3E55CC */    IT EQ
/* 0x3E55CE */    MOVEQ           R6, R3
/* 0x3E55D0 */    CMP             R1, #0
/* 0x3E55D2 */    IT NE
/* 0x3E55D4 */    ADDNE           R6, #1
/* 0x3E55D6 */    CMP             R0, #0
/* 0x3E55D8 */    ADD.W           R1, R6, #1
/* 0x3E55DC */    MOVW            R0, #0x39DC
/* 0x3E55E0 */    IT NE
/* 0x3E55E2 */    ADDNE           R1, R6, #2
/* 0x3E55E4 */    STR             R1, [R4,R0]
/* 0x3E55E6 */    MOV             R0, R4
/* 0x3E55E8 */    MOVS            R1, #3
/* 0x3E55EA */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E55EE */    MOVW            R8, #0x3970
/* 0x3E55F2 */    MOV.W           R0, #0x3980
/* 0x3E55F6 */    LDR.W           R1, [R4,R8]
/* 0x3E55FA */    MOVS            R2, #0x41 ; 'A'
/* 0x3E55FC */    LDR             R0, [R4,R0]
/* 0x3E55FE */    STR.W           R2, [R4,R8]
/* 0x3E5602 */    CMP.W           R1, #0x420
/* 0x3E5606 */    MOV.W           R1, #0
/* 0x3E560A */    MOV.W           R2, #1
/* 0x3E560E */    MOVW            R10, #0x3978
/* 0x3E5612 */    IT NE
/* 0x3E5614 */    MOVNE           R1, #1
/* 0x3E5616 */    IT NE
/* 0x3E5618 */    MOVNE           R2, #2
/* 0x3E561A */    LDR.W           R3, [R4,R10]
/* 0x3E561E */    MOVW            R11, #0x3988
/* 0x3E5622 */    CMP.W           R3, #0x420
/* 0x3E5626 */    IT EQ
/* 0x3E5628 */    MOVEQ           R2, R1
/* 0x3E562A */    CMP             R0, #0
/* 0x3E562C */    IT NE
/* 0x3E562E */    ADDNE           R2, #1
/* 0x3E5630 */    LDR.W           R1, [R4,R11]
/* 0x3E5634 */    ADDS            R0, R2, #1
/* 0x3E5636 */    CMP             R1, #0
/* 0x3E5638 */    MOVW            R1, #0x3974
/* 0x3E563C */    IT NE
/* 0x3E563E */    ADDNE           R0, R2, #2
/* 0x3E5640 */    STR             R0, [R4,R1]
/* 0x3E5642 */    MOV             R0, R4
/* 0x3E5644 */    MOVS            R1, #9
/* 0x3E5646 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E564A */    MOVW            R1, #0x3A38
/* 0x3E564E */    MOVS            R2, #0x57 ; 'W'
/* 0x3E5650 */    B               loc_3E5724
/* 0x3E5652 */    ALIGN 4
/* 0x3E5654 */    DCD FrontEndMenuManager_ptr - 0x3E53D4
/* 0x3E5658 */    DCD FrontEndMenuManager_ptr - 0x3E552C
/* 0x3E565C */    MOVS            R1, #0x57 ; 'W'
/* 0x3E565E */    STR.W           R1, [R10]
/* 0x3E5662 */    MOVW            R1, #0x399C
/* 0x3E5666 */    LDR             R4, [SP,#0x58+var_20]
/* 0x3E5668 */    STR             R0, [R4,R1]
/* 0x3E566A */    MOV             R0, R4
/* 0x3E566C */    MOVS            R1, #6
/* 0x3E566E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5672 */    LDR             R3, [SP,#0x58+var_44]
/* 0x3E5674 */    MOVS            R6, #0x41 ; 'A'
/* 0x3E5676 */    LDR             R0, [SP,#0x58+var_4C]
/* 0x3E5678 */    LDR             R1, [SP,#0x58+var_48]
/* 0x3E567A */    LDR             R3, [R3]
/* 0x3E567C */    LDR.W           R2, [R8]
/* 0x3E5680 */    CMP.W           R3, #0x420
/* 0x3E5684 */    LDR             R0, [R0]
/* 0x3E5686 */    LDR             R1, [R1]
/* 0x3E5688 */    MOV.W           R3, #0
/* 0x3E568C */    STR.W           R6, [R8]
/* 0x3E5690 */    MOV.W           R6, #1
/* 0x3E5694 */    IT NE
/* 0x3E5696 */    MOVNE           R3, #1
/* 0x3E5698 */    IT NE
/* 0x3E569A */    MOVNE           R6, #2
/* 0x3E569C */    CMP.W           R2, #0x420
/* 0x3E56A0 */    IT EQ
/* 0x3E56A2 */    MOVEQ           R6, R3
/* 0x3E56A4 */    CMP             R1, #0
/* 0x3E56A6 */    IT NE
/* 0x3E56A8 */    ADDNE           R6, #1
/* 0x3E56AA */    CMP             R0, #0
/* 0x3E56AC */    ADD.W           R1, R6, #1
/* 0x3E56B0 */    MOVW            R0, #0x39DC
/* 0x3E56B4 */    IT NE
/* 0x3E56B6 */    ADDNE           R1, R6, #2
/* 0x3E56B8 */    STR             R1, [R4,R0]
/* 0x3E56BA */    MOV             R0, R4
/* 0x3E56BC */    MOVS            R1, #3
/* 0x3E56BE */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E56C2 */    MOVW            R8, #0x3970
/* 0x3E56C6 */    MOV.W           R0, #0x3980
/* 0x3E56CA */    LDR.W           R1, [R4,R8]
/* 0x3E56CE */    MOVS            R2, #0x51 ; 'Q'
/* 0x3E56D0 */    LDR             R0, [R4,R0]
/* 0x3E56D2 */    STR.W           R2, [R4,R8]
/* 0x3E56D6 */    CMP.W           R1, #0x420
/* 0x3E56DA */    MOV.W           R1, #0
/* 0x3E56DE */    MOV.W           R2, #1
/* 0x3E56E2 */    MOVW            R10, #0x3978
/* 0x3E56E6 */    IT NE
/* 0x3E56E8 */    MOVNE           R1, #1
/* 0x3E56EA */    IT NE
/* 0x3E56EC */    MOVNE           R2, #2
/* 0x3E56EE */    LDR.W           R3, [R4,R10]
/* 0x3E56F2 */    MOVW            R11, #0x3988
/* 0x3E56F6 */    CMP.W           R3, #0x420
/* 0x3E56FA */    IT EQ
/* 0x3E56FC */    MOVEQ           R2, R1
/* 0x3E56FE */    CMP             R0, #0
/* 0x3E5700 */    IT NE
/* 0x3E5702 */    ADDNE           R2, #1
/* 0x3E5704 */    LDR.W           R1, [R4,R11]
/* 0x3E5708 */    ADDS            R0, R2, #1
/* 0x3E570A */    CMP             R1, #0
/* 0x3E570C */    MOVW            R1, #0x3974
/* 0x3E5710 */    IT NE
/* 0x3E5712 */    ADDNE           R0, R2, #2
/* 0x3E5714 */    STR             R0, [R4,R1]
/* 0x3E5716 */    MOV             R0, R4
/* 0x3E5718 */    MOVS            R1, #9
/* 0x3E571A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E571E */    MOVW            R1, #0x3A38
/* 0x3E5722 */    MOVS            R2, #0x5A ; 'Z'
/* 0x3E5724 */    LDR             R0, [R4,R1]
/* 0x3E5726 */    STR             R2, [R4,R1]
/* 0x3E5728 */    MOVW            R2, #0x3A30
/* 0x3E572C */    ADD             R1, R4
/* 0x3E572E */    LDR             R3, [R4,R2]
/* 0x3E5730 */    CMP.W           R3, #0x420
/* 0x3E5734 */    MOVW            R3, #0x3A48
/* 0x3E5738 */    ITT NE
/* 0x3E573A */    MOVNE.W         R9, #1
/* 0x3E573E */    MOVNE           R5, #2
/* 0x3E5740 */    CMP.W           R0, #0x420
/* 0x3E5744 */    MOV.W           R0, #0x3A40
/* 0x3E5748 */    IT EQ
/* 0x3E574A */    MOVEQ           R5, R9
/* 0x3E574C */    LDR             R0, [R4,R0]
/* 0x3E574E */    CMP             R0, #0
/* 0x3E5750 */    IT NE
/* 0x3E5752 */    ADDNE           R5, #1
/* 0x3E5754 */    LDR             R6, [R4,R3]
/* 0x3E5756 */    ADDS            R0, R5, #1
/* 0x3E5758 */    CMP             R6, #0
/* 0x3E575A */    ADD             R3, R4
/* 0x3E575C */    IT NE
/* 0x3E575E */    ADDNE           R0, R5, #2
/* 0x3E5760 */    STR             R1, [SP,#0x58+var_4C]
/* 0x3E5762 */    ADDS            R1, R4, R2
/* 0x3E5764 */    STR             R1, [SP,#0x58+var_44]
/* 0x3E5766 */    ADD.W           R1, R4, R11
/* 0x3E576A */    STR             R1, [SP,#0x58+var_54]
/* 0x3E576C */    ADD.W           R1, R4, R8
/* 0x3E5770 */    LDR.W           R11, [SP,#0x58+var_20]
/* 0x3E5774 */    STR             R1, [SP,#0x58+var_58]
/* 0x3E5776 */    ADD.W           R1, R4, #0x3A40
/* 0x3E577A */    STR             R1, [SP,#0x58+var_50]
/* 0x3E577C */    MOVW            R1, #0x3A3C
/* 0x3E5780 */    STR             R3, [SP,#0x58+var_48]
/* 0x3E5782 */    ADD.W           R6, R4, R10
/* 0x3E5786 */    STR.W           R0, [R11,R1]
/* 0x3E578A */    MOV             R0, R11
/* 0x3E578C */    MOVS            R1, #5
/* 0x3E578E */    ADD.W           R10, R4, #0x3980
/* 0x3E5792 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5796 */    LDR             R3, [SP,#0x58+var_38]
/* 0x3E5798 */    MOVS            R4, #0x53 ; 'S'
/* 0x3E579A */    LDR             R2, [SP,#0x58+var_34]
/* 0x3E579C */    LDR             R0, [SP,#0x58+var_3C]
/* 0x3E579E */    LDR             R1, [SP,#0x58+var_40]
/* 0x3E57A0 */    MOV             R5, R2
/* 0x3E57A2 */    LDR             R3, [R3]
/* 0x3E57A4 */    LDR             R2, [R5]
/* 0x3E57A6 */    CMP.W           R3, #0x420
/* 0x3E57AA */    LDR             R0, [R0]
/* 0x3E57AC */    LDR             R1, [R1]
/* 0x3E57AE */    MOV.W           R3, #0
/* 0x3E57B2 */    STR             R4, [R5]
/* 0x3E57B4 */    MOV.W           R4, #1
/* 0x3E57B8 */    IT NE
/* 0x3E57BA */    MOVNE           R3, #1
/* 0x3E57BC */    IT NE
/* 0x3E57BE */    MOVNE           R4, #2
/* 0x3E57C0 */    CMP.W           R2, #0x420
/* 0x3E57C4 */    IT EQ
/* 0x3E57C6 */    MOVEQ           R4, R3
/* 0x3E57C8 */    CMP             R1, #0
/* 0x3E57CA */    IT NE
/* 0x3E57CC */    ADDNE           R4, #1
/* 0x3E57CE */    CMP             R0, #0
/* 0x3E57D0 */    ADD.W           R1, R4, #1
/* 0x3E57D4 */    MOVW            R0, #0x39BC
/* 0x3E57D8 */    IT NE
/* 0x3E57DA */    ADDNE           R1, R4, #2
/* 0x3E57DC */    STR.W           R1, [R11,R0]
/* 0x3E57E0 */    MOV             R0, R11
/* 0x3E57E2 */    MOVS            R1, #7
/* 0x3E57E4 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E57E8 */    LDR             R2, [SP,#0x58+var_28]
/* 0x3E57EA */    MOVS            R4, #0x44 ; 'D'
/* 0x3E57EC */    LDR             R3, [SP,#0x58+var_24]
/* 0x3E57EE */    LDR             R0, [SP,#0x58+var_2C]
/* 0x3E57F0 */    LDR             R1, [SP,#0x58+var_30]
/* 0x3E57F2 */    MOV             R5, R3
/* 0x3E57F4 */    LDR             R2, [R2]
/* 0x3E57F6 */    LDR             R3, [R5]
/* 0x3E57F8 */    CMP.W           R2, #0x420
/* 0x3E57FC */    LDR             R0, [R0]
/* 0x3E57FE */    LDR             R1, [R1]
/* 0x3E5800 */    MOV.W           R2, #0
/* 0x3E5804 */    STR             R4, [R5]
/* 0x3E5806 */    MOV.W           R4, #1
/* 0x3E580A */    IT NE
/* 0x3E580C */    MOVNE           R2, #1
/* 0x3E580E */    IT NE
/* 0x3E5810 */    MOVNE           R4, #2
/* 0x3E5812 */    CMP.W           R3, #0x420
/* 0x3E5816 */    IT EQ
/* 0x3E5818 */    MOVEQ           R4, R2
/* 0x3E581A */    CMP             R1, #0
/* 0x3E581C */    IT NE
/* 0x3E581E */    ADDNE           R4, #1
/* 0x3E5820 */    CMP             R0, #0
/* 0x3E5822 */    ADD.W           R1, R4, #1
/* 0x3E5826 */    MOVW            R0, #0x39FC
/* 0x3E582A */    IT NE
/* 0x3E582C */    ADDNE           R1, R4, #2
/* 0x3E582E */    STR.W           R1, [R11,R0]
/* 0x3E5832 */    MOV             R0, R11
/* 0x3E5834 */    MOVS            R1, #2
/* 0x3E5836 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E583A */    MOVW            R4, #0x3950
/* 0x3E583E */    MOVS            R1, #0x45 ; 'E'
/* 0x3E5840 */    LDR.W           R0, [R11,R4]
/* 0x3E5844 */    MOVW            R5, #0x3958
/* 0x3E5848 */    STR.W           R1, [R11,R4]
/* 0x3E584C */    CMP.W           R0, #0x420
/* 0x3E5850 */    MOV.W           R0, #0
/* 0x3E5854 */    MOV.W           R1, #1
/* 0x3E5858 */    IT NE
/* 0x3E585A */    MOVNE           R0, #1
/* 0x3E585C */    IT NE
/* 0x3E585E */    MOVNE           R1, #2
/* 0x3E5860 */    LDR.W           R2, [R11,R5]
/* 0x3E5864 */    MOVW            R9, #0x3960
/* 0x3E5868 */    MOVW            R8, #0x3968
/* 0x3E586C */    CMP.W           R2, #0x420
/* 0x3E5870 */    IT EQ
/* 0x3E5872 */    MOVEQ           R1, R0
/* 0x3E5874 */    LDR.W           R0, [R11,R9]
/* 0x3E5878 */    CMP             R0, #0
/* 0x3E587A */    IT NE
/* 0x3E587C */    ADDNE           R1, #1
/* 0x3E587E */    LDR.W           R2, [R11,R8]
/* 0x3E5882 */    ADDS            R0, R1, #1
/* 0x3E5884 */    CMP             R2, #0
/* 0x3E5886 */    IT NE
/* 0x3E5888 */    ADDNE           R0, R1, #2
/* 0x3E588A */    MOVW            R1, #0x3954
/* 0x3E588E */    STR.W           R0, [R11,R1]
/* 0x3E5892 */    MOV             R0, R11
/* 0x3E5894 */    MOVS            R1, #2
/* 0x3E5896 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E589A */    LDR.W           R0, [R11,R4]
/* 0x3E589E */    MOVW            R4, #0x40F
/* 0x3E58A2 */    LDR.W           R3, [R11,R5]
/* 0x3E58A6 */    CMP.W           R0, #0x420
/* 0x3E58AA */    LDR.W           R1, [R11,R9]
/* 0x3E58AE */    MOV.W           R0, #0
/* 0x3E58B2 */    LDR.W           R2, [R11,R8]
/* 0x3E58B6 */    STR.W           R4, [R11,R5]
/* 0x3E58BA */    IT NE
/* 0x3E58BC */    MOVNE           R0, #1
/* 0x3E58BE */    MOV.W           R5, #1
/* 0x3E58C2 */    IT NE
/* 0x3E58C4 */    MOVNE           R5, #2
/* 0x3E58C6 */    CMP.W           R3, #0x420
/* 0x3E58CA */    IT EQ
/* 0x3E58CC */    MOVEQ           R5, R0
/* 0x3E58CE */    CMP             R1, #0
/* 0x3E58D0 */    IT NE
/* 0x3E58D2 */    ADDNE           R5, #1
/* 0x3E58D4 */    CMP             R2, #0
/* 0x3E58D6 */    ADD.W           R0, R5, #1
/* 0x3E58DA */    MOVW            R1, #0x395C
/* 0x3E58DE */    IT NE
/* 0x3E58E0 */    ADDNE           R0, R5, #2
/* 0x3E58E2 */    STR.W           R0, [R11,R1]
/* 0x3E58E6 */    MOV             R0, R11
/* 0x3E58E8 */    MOVS            R1, #3
/* 0x3E58EA */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E58EE */    LDR             R2, [SP,#0x58+var_58]
/* 0x3E58F0 */    MOVW            R5, #0x403
/* 0x3E58F4 */    LDR             R0, [SP,#0x58+var_54]
/* 0x3E58F6 */    LDR             R3, [R6]
/* 0x3E58F8 */    LDR             R2, [R2]
/* 0x3E58FA */    LDR             R0, [R0]
/* 0x3E58FC */    LDR.W           R1, [R10]
/* 0x3E5900 */    CMP.W           R2, #0x420
/* 0x3E5904 */    STR             R5, [R6]
/* 0x3E5906 */    MOV.W           R2, #0
/* 0x3E590A */    MOV.W           R6, #1
/* 0x3E590E */    IT NE
/* 0x3E5910 */    MOVNE           R2, #1
/* 0x3E5912 */    IT NE
/* 0x3E5914 */    MOVNE           R6, #2
/* 0x3E5916 */    CMP.W           R3, #0x420
/* 0x3E591A */    IT EQ
/* 0x3E591C */    MOVEQ           R6, R2
/* 0x3E591E */    CMP             R1, #0
/* 0x3E5920 */    IT NE
/* 0x3E5922 */    ADDNE           R6, #1
/* 0x3E5924 */    CMP             R0, #0
/* 0x3E5926 */    ADD.W           R1, R6, #1
/* 0x3E592A */    MOVW            R0, #0x397C
/* 0x3E592E */    IT NE
/* 0x3E5930 */    ADDNE           R1, R6, #2
/* 0x3E5932 */    STR.W           R1, [R11,R0]
/* 0x3E5936 */    MOV             R0, R11
/* 0x3E5938 */    MOVS            R1, #0
/* 0x3E593A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E593E */    MOVW            R4, #0x3910
/* 0x3E5942 */    MOVW            R1, #0x40E
/* 0x3E5946 */    LDR.W           R0, [R11,R4]
/* 0x3E594A */    MOVW            R5, #0x3918
/* 0x3E594E */    STR.W           R1, [R11,R4]
/* 0x3E5952 */    CMP.W           R0, #0x420
/* 0x3E5956 */    MOV.W           R0, #0
/* 0x3E595A */    MOV.W           R1, #1
/* 0x3E595E */    IT NE
/* 0x3E5960 */    MOVNE           R0, #1
/* 0x3E5962 */    IT NE
/* 0x3E5964 */    MOVNE           R1, #2
/* 0x3E5966 */    LDR.W           R2, [R11,R5]
/* 0x3E596A */    MOVW            R8, #0x3920
/* 0x3E596E */    MOVW            R6, #0x3928
/* 0x3E5972 */    CMP.W           R2, #0x420
/* 0x3E5976 */    IT EQ
/* 0x3E5978 */    MOVEQ           R1, R0
/* 0x3E597A */    LDR.W           R0, [R11,R8]
/* 0x3E597E */    CMP             R0, #0
/* 0x3E5980 */    IT NE
/* 0x3E5982 */    ADDNE           R1, #1
/* 0x3E5984 */    LDR.W           R2, [R11,R6]
/* 0x3E5988 */    ADDS            R0, R1, #1
/* 0x3E598A */    CMP             R2, #0
/* 0x3E598C */    IT NE
/* 0x3E598E */    ADDNE           R0, R1, #2
/* 0x3E5990 */    MOVW            R1, #0x3914
/* 0x3E5994 */    STR.W           R0, [R11,R1]
/* 0x3E5998 */    MOV             R0, R11
/* 0x3E599A */    MOVS            R1, #0
/* 0x3E599C */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E59A0 */    LDR.W           R0, [R11,R4]
/* 0x3E59A4 */    LDR.W           R2, [R11,R6]
/* 0x3E59A8 */    LDR.W           R3, [R11,R5]
/* 0x3E59AC */    MOVW            R6, #0x419
/* 0x3E59B0 */    LDR.W           R1, [R11,R8]
/* 0x3E59B4 */    CMP.W           R0, #0x420
/* 0x3E59B8 */    STR.W           R6, [R11,R5]
/* 0x3E59BC */    MOV.W           R0, #0
/* 0x3E59C0 */    MOV.W           R6, #1
/* 0x3E59C4 */    IT NE
/* 0x3E59C6 */    MOVNE           R0, #1
/* 0x3E59C8 */    IT NE
/* 0x3E59CA */    MOVNE           R6, #2
/* 0x3E59CC */    CMP.W           R3, #0x420
/* 0x3E59D0 */    IT EQ
/* 0x3E59D2 */    MOVEQ           R6, R0
/* 0x3E59D4 */    CMP             R1, #0
/* 0x3E59D6 */    IT NE
/* 0x3E59D8 */    ADDNE           R6, #1
/* 0x3E59DA */    CMP             R2, #0
/* 0x3E59DC */    ADD.W           R0, R6, #1
/* 0x3E59E0 */    MOVW            R1, #0x391C
/* 0x3E59E4 */    IT NE
/* 0x3E59E6 */    ADDNE           R0, R6, #2
/* 0x3E59E8 */    STR.W           R0, [R11,R1]
/* 0x3E59EC */    MOV             R0, R11
/* 0x3E59EE */    MOVS            R1, #8
/* 0x3E59F0 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E59F4 */    MOVW            R3, #0x3A10
/* 0x3E59F8 */    MOVW            R1, #0x3A18
/* 0x3E59FC */    LDR.W           R6, [R11,R3]
/* 0x3E5A00 */    MOVW            R0, #0x3A20
/* 0x3E5A04 */    MOVW            R2, #0x3A28
/* 0x3E5A08 */    LDR.W           R1, [R11,R1]
/* 0x3E5A0C */    MOVW            R5, #0x3F9
/* 0x3E5A10 */    CMP.W           R6, #0x420
/* 0x3E5A14 */    LDR.W           R0, [R11,R0]
/* 0x3E5A18 */    MOV.W           R6, #1
/* 0x3E5A1C */    LDR.W           R2, [R11,R2]
/* 0x3E5A20 */    STR.W           R5, [R11,R3]
/* 0x3E5A24 */    MOV.W           R3, #0
/* 0x3E5A28 */    IT NE
/* 0x3E5A2A */    MOVNE           R3, #1
/* 0x3E5A2C */    IT NE
/* 0x3E5A2E */    MOVNE           R6, #2
/* 0x3E5A30 */    CMP.W           R1, #0x420
/* 0x3E5A34 */    MOVW            R1, #0x3A14
/* 0x3E5A38 */    IT EQ
/* 0x3E5A3A */    MOVEQ           R6, R3
/* 0x3E5A3C */    CMP             R0, #0
/* 0x3E5A3E */    IT NE
/* 0x3E5A40 */    ADDNE           R6, #1
/* 0x3E5A42 */    CMP             R2, #0
/* 0x3E5A44 */    ADD.W           R0, R6, #1
/* 0x3E5A48 */    IT NE
/* 0x3E5A4A */    ADDNE           R0, R6, #2
/* 0x3E5A4C */    STR.W           R0, [R11,R1]
/* 0x3E5A50 */    MOV             R0, R11
/* 0x3E5A52 */    MOVS            R1, #9
/* 0x3E5A54 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5A58 */    LDR             R3, [SP,#0x58+var_44]
/* 0x3E5A5A */    MOVW            R6, #0x3FA
/* 0x3E5A5E */    LDR             R2, [SP,#0x58+var_4C]
/* 0x3E5A60 */    LDR             R0, [SP,#0x58+var_48]
/* 0x3E5A62 */    LDR             R1, [SP,#0x58+var_50]
/* 0x3E5A64 */    MOV             R5, R3
/* 0x3E5A66 */    LDR             R3, [R5]
/* 0x3E5A68 */    LDR             R2, [R2]
/* 0x3E5A6A */    CMP.W           R3, #0x420
/* 0x3E5A6E */    LDR             R0, [R0]
/* 0x3E5A70 */    LDR             R1, [R1]
/* 0x3E5A72 */    MOV.W           R3, #0
/* 0x3E5A76 */    STR             R6, [R5]
/* 0x3E5A78 */    MOV.W           R6, #1
/* 0x3E5A7C */    IT NE
/* 0x3E5A7E */    MOVNE           R3, #1
/* 0x3E5A80 */    IT NE
/* 0x3E5A82 */    MOVNE           R6, #2
/* 0x3E5A84 */    CMP.W           R2, #0x420
/* 0x3E5A88 */    IT EQ
/* 0x3E5A8A */    MOVEQ           R6, R3
/* 0x3E5A8C */    CMP             R1, #0
/* 0x3E5A8E */    IT NE
/* 0x3E5A90 */    ADDNE           R6, #1
/* 0x3E5A92 */    CMP             R0, #0
/* 0x3E5A94 */    ADD.W           R1, R6, #1
/* 0x3E5A98 */    MOVW            R0, #0x3A34
/* 0x3E5A9C */    IT NE
/* 0x3E5A9E */    ADDNE           R1, R6, #2
/* 0x3E5AA0 */    STR.W           R1, [R11,R0]
/* 0x3E5AA4 */    MOV             R0, R11
/* 0x3E5AA6 */    MOVS            R1, #1
/* 0x3E5AA8 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5AAC */    MOVW            R3, #0x3930
/* 0x3E5AB0 */    MOVW            R1, #0x3938
/* 0x3E5AB4 */    LDR.W           R6, [R11,R3]
/* 0x3E5AB8 */    MOV.W           R0, #0x3940
/* 0x3E5ABC */    MOVW            R2, #0x3948
/* 0x3E5AC0 */    LDR.W           R1, [R11,R1]
/* 0x3E5AC4 */    MOVS            R5, #0x5C ; '\'
/* 0x3E5AC6 */    CMP.W           R6, #0x420
/* 0x3E5ACA */    LDR.W           R0, [R11,R0]
/* 0x3E5ACE */    MOV.W           R6, #1
/* 0x3E5AD2 */    LDR.W           R2, [R11,R2]
/* 0x3E5AD6 */    STR.W           R5, [R11,R3]
/* 0x3E5ADA */    MOV.W           R3, #0
/* 0x3E5ADE */    IT NE
/* 0x3E5AE0 */    MOVNE           R3, #1
/* 0x3E5AE2 */    IT NE
/* 0x3E5AE4 */    MOVNE           R6, #2
/* 0x3E5AE6 */    CMP.W           R1, #0x420
/* 0x3E5AEA */    MOVW            R1, #0x3934
/* 0x3E5AEE */    IT EQ
/* 0x3E5AF0 */    MOVEQ           R6, R3
/* 0x3E5AF2 */    CMP             R0, #0
/* 0x3E5AF4 */    IT NE
/* 0x3E5AF6 */    ADDNE           R6, #1
/* 0x3E5AF8 */    CMP             R2, #0
/* 0x3E5AFA */    ADD.W           R0, R6, #1
/* 0x3E5AFE */    IT NE
/* 0x3E5B00 */    ADDNE           R0, R6, #2
/* 0x3E5B02 */    STR.W           R0, [R11,R1]
/* 0x3E5B06 */    MOV             R0, R11
/* 0x3E5B08 */    MOVS            R1, #0x31 ; '1'
/* 0x3E5B0A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5B0E */    MOVW            R3, #0x3F30
/* 0x3E5B12 */    MOVW            R1, #0x3F38
/* 0x3E5B16 */    LDR.W           R6, [R11,R3]
/* 0x3E5B1A */    MOV.W           R0, #0x3F40
/* 0x3E5B1E */    MOVW            R2, #0x3F48
/* 0x3E5B22 */    LDR.W           R1, [R11,R1]
/* 0x3E5B26 */    MOVS            R5, #0x47 ; 'G'
/* 0x3E5B28 */    CMP.W           R6, #0x420
/* 0x3E5B2C */    LDR.W           R0, [R11,R0]
/* 0x3E5B30 */    MOV.W           R6, #1
/* 0x3E5B34 */    LDR.W           R2, [R11,R2]
/* 0x3E5B38 */    STR.W           R5, [R11,R3]
/* 0x3E5B3C */    MOV.W           R3, #0
/* 0x3E5B40 */    IT NE
/* 0x3E5B42 */    MOVNE           R3, #1
/* 0x3E5B44 */    IT NE
/* 0x3E5B46 */    MOVNE           R6, #2
/* 0x3E5B48 */    CMP.W           R1, #0x420
/* 0x3E5B4C */    MOVW            R1, #0x3F34
/* 0x3E5B50 */    IT EQ
/* 0x3E5B52 */    MOVEQ           R6, R3
/* 0x3E5B54 */    CMP             R0, #0
/* 0x3E5B56 */    IT NE
/* 0x3E5B58 */    ADDNE           R6, #1
/* 0x3E5B5A */    CMP             R2, #0
/* 0x3E5B5C */    ADD.W           R0, R6, #1
/* 0x3E5B60 */    IT NE
/* 0x3E5B62 */    ADDNE           R0, R6, #2
/* 0x3E5B64 */    STR.W           R0, [R11,R1]
/* 0x3E5B68 */    MOV             R0, R11
/* 0x3E5B6A */    MOVS            R1, #0x32 ; '2'
/* 0x3E5B6C */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5B70 */    MOVW            R3, #0x3F50
/* 0x3E5B74 */    MOVW            R1, #0x3F58
/* 0x3E5B78 */    LDR.W           R6, [R11,R3]
/* 0x3E5B7C */    MOVW            R0, #0x3F60
/* 0x3E5B80 */    MOVW            R2, #0x3F68
/* 0x3E5B84 */    LDR.W           R1, [R11,R1]
/* 0x3E5B88 */    MOVS            R5, #0x48 ; 'H'
/* 0x3E5B8A */    CMP.W           R6, #0x420
/* 0x3E5B8E */    LDR.W           R0, [R11,R0]
/* 0x3E5B92 */    MOV.W           R6, #1
/* 0x3E5B96 */    LDR.W           R2, [R11,R2]
/* 0x3E5B9A */    STR.W           R5, [R11,R3]
/* 0x3E5B9E */    MOV.W           R3, #0
/* 0x3E5BA2 */    IT NE
/* 0x3E5BA4 */    MOVNE           R3, #1
/* 0x3E5BA6 */    IT NE
/* 0x3E5BA8 */    MOVNE           R6, #2
/* 0x3E5BAA */    CMP.W           R1, #0x420
/* 0x3E5BAE */    MOVW            R1, #0x3F54
/* 0x3E5BB2 */    IT EQ
/* 0x3E5BB4 */    MOVEQ           R6, R3
/* 0x3E5BB6 */    CMP             R0, #0
/* 0x3E5BB8 */    IT NE
/* 0x3E5BBA */    ADDNE           R6, #1
/* 0x3E5BBC */    CMP             R2, #0
/* 0x3E5BBE */    ADD.W           R0, R6, #1
/* 0x3E5BC2 */    IT NE
/* 0x3E5BC4 */    ADDNE           R0, R6, #2
/* 0x3E5BC6 */    STR.W           R0, [R11,R1]
/* 0x3E5BCA */    MOV             R0, R11
/* 0x3E5BCC */    MOVS            R1, #0x30 ; '0'
/* 0x3E5BCE */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5BD2 */    MOVW            R3, #0x3F10
/* 0x3E5BD6 */    MOVW            R1, #0x3F18
/* 0x3E5BDA */    LDR.W           R6, [R11,R3]
/* 0x3E5BDE */    MOVW            R0, #0x3F20
/* 0x3E5BE2 */    MOVW            R2, #0x3F28
/* 0x3E5BE6 */    LDR.W           R1, [R11,R1]
/* 0x3E5BEA */    MOVS            R5, #0x4E ; 'N'
/* 0x3E5BEC */    CMP.W           R6, #0x420
/* 0x3E5BF0 */    LDR.W           R0, [R11,R0]
/* 0x3E5BF4 */    MOV.W           R6, #1
/* 0x3E5BF8 */    LDR.W           R2, [R11,R2]
/* 0x3E5BFC */    STR.W           R5, [R11,R3]
/* 0x3E5C00 */    MOV.W           R3, #0
/* 0x3E5C04 */    IT NE
/* 0x3E5C06 */    MOVNE           R3, #1
/* 0x3E5C08 */    IT NE
/* 0x3E5C0A */    MOVNE           R6, #2
/* 0x3E5C0C */    CMP.W           R1, #0x420
/* 0x3E5C10 */    MOVW            R1, #0x3F14
/* 0x3E5C14 */    IT EQ
/* 0x3E5C16 */    MOVEQ           R6, R3
/* 0x3E5C18 */    CMP             R0, #0
/* 0x3E5C1A */    IT NE
/* 0x3E5C1C */    ADDNE           R6, #1
/* 0x3E5C1E */    CMP             R2, #0
/* 0x3E5C20 */    ADD.W           R0, R6, #1
/* 0x3E5C24 */    IT NE
/* 0x3E5C26 */    ADDNE           R0, R6, #2
/* 0x3E5C28 */    STR.W           R0, [R11,R1]
/* 0x3E5C2C */    MOV             R0, R11
/* 0x3E5C2E */    MOVS            R1, #0xA
/* 0x3E5C30 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5C34 */    MOVW            R5, #0x3A58
/* 0x3E5C38 */    MOVS            R1, #0x46 ; 'F'
/* 0x3E5C3A */    LDR.W           R0, [R11,R5]
/* 0x3E5C3E */    MOVW            R4, #0x3A50
/* 0x3E5C42 */    STR.W           R1, [R11,R5]
/* 0x3E5C46 */    MOVS            R2, #1
/* 0x3E5C48 */    LDR.W           R1, [R11,R4]
/* 0x3E5C4C */    MOVW            R8, #0x3A60
/* 0x3E5C50 */    MOVW            R6, #0x3A68
/* 0x3E5C54 */    CMP.W           R1, #0x420
/* 0x3E5C58 */    MOV.W           R1, #0
/* 0x3E5C5C */    IT NE
/* 0x3E5C5E */    MOVNE           R1, #1
/* 0x3E5C60 */    IT NE
/* 0x3E5C62 */    MOVNE           R2, #2
/* 0x3E5C64 */    CMP.W           R0, #0x420
/* 0x3E5C68 */    IT EQ
/* 0x3E5C6A */    MOVEQ           R2, R1
/* 0x3E5C6C */    LDR.W           R0, [R11,R8]
/* 0x3E5C70 */    CMP             R0, #0
/* 0x3E5C72 */    IT NE
/* 0x3E5C74 */    ADDNE           R2, #1
/* 0x3E5C76 */    LDR.W           R1, [R11,R6]
/* 0x3E5C7A */    ADDS            R0, R2, #1
/* 0x3E5C7C */    CMP             R1, #0
/* 0x3E5C7E */    MOVW            R1, #0x3A5C
/* 0x3E5C82 */    IT NE
/* 0x3E5C84 */    ADDNE           R0, R2, #2
/* 0x3E5C86 */    STR.W           R0, [R11,R1]
/* 0x3E5C8A */    MOV             R0, R11
/* 0x3E5C8C */    MOVS            R1, #0xA
/* 0x3E5C8E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5C92 */    LDR.W           R3, [R11,R4]
/* 0x3E5C96 */    LDR.W           R2, [R11,R6]
/* 0x3E5C9A */    LDR.W           R0, [R11,R5]
/* 0x3E5C9E */    MOVW            R6, #0x415
/* 0x3E5CA2 */    LDR.W           R1, [R11,R8]
/* 0x3E5CA6 */    CMP.W           R3, #0x420
/* 0x3E5CAA */    STR.W           R6, [R11,R4]
/* 0x3E5CAE */    MOV.W           R3, #0
/* 0x3E5CB2 */    MOV.W           R6, #1
/* 0x3E5CB6 */    IT NE
/* 0x3E5CB8 */    MOVNE           R3, #1
/* 0x3E5CBA */    IT NE
/* 0x3E5CBC */    MOVNE           R6, #2
/* 0x3E5CBE */    CMP.W           R0, #0x420
/* 0x3E5CC2 */    IT EQ
/* 0x3E5CC4 */    MOVEQ           R6, R3
/* 0x3E5CC6 */    CMP             R1, #0
/* 0x3E5CC8 */    IT NE
/* 0x3E5CCA */    ADDNE           R6, #1
/* 0x3E5CCC */    CMP             R2, #0
/* 0x3E5CCE */    ADD.W           R0, R6, #1
/* 0x3E5CD2 */    MOVW            R1, #0x3A54
/* 0x3E5CD6 */    IT NE
/* 0x3E5CD8 */    ADDNE           R0, R6, #2
/* 0x3E5CDA */    STR.W           R0, [R11,R1]
/* 0x3E5CDE */    MOV             R0, R11
/* 0x3E5CE0 */    MOVS            R1, #0xB
/* 0x3E5CE2 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5CE6 */    MOVW            R4, #0x3A70
/* 0x3E5CEA */    MOVS            R1, #0x56 ; 'V'
/* 0x3E5CEC */    LDR.W           R0, [R11,R4]
/* 0x3E5CF0 */    MOVW            R5, #0x3A78
/* 0x3E5CF4 */    STR.W           R1, [R11,R4]
/* 0x3E5CF8 */    CMP.W           R0, #0x420
/* 0x3E5CFC */    MOV.W           R0, #0
/* 0x3E5D00 */    MOV.W           R1, #1
/* 0x3E5D04 */    IT NE
/* 0x3E5D06 */    MOVNE           R0, #1
/* 0x3E5D08 */    IT NE
/* 0x3E5D0A */    MOVNE           R1, #2
/* 0x3E5D0C */    LDR.W           R2, [R11,R5]
/* 0x3E5D10 */    MOV.W           R8, #0x3A80
/* 0x3E5D14 */    MOVW            R6, #0x3A88
/* 0x3E5D18 */    CMP.W           R2, #0x420
/* 0x3E5D1C */    IT EQ
/* 0x3E5D1E */    MOVEQ           R1, R0
/* 0x3E5D20 */    LDR.W           R0, [R11,R8]
/* 0x3E5D24 */    CMP             R0, #0
/* 0x3E5D26 */    IT NE
/* 0x3E5D28 */    ADDNE           R1, #1
/* 0x3E5D2A */    LDR.W           R2, [R11,R6]
/* 0x3E5D2E */    ADDS            R0, R1, #1
/* 0x3E5D30 */    CMP             R2, #0
/* 0x3E5D32 */    IT NE
/* 0x3E5D34 */    ADDNE           R0, R1, #2
/* 0x3E5D36 */    MOVW            R1, #0x3A74
/* 0x3E5D3A */    STR.W           R0, [R11,R1]
/* 0x3E5D3E */    MOV             R0, R11
/* 0x3E5D40 */    MOVS            R1, #0xB
/* 0x3E5D42 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5D46 */    LDR.W           R0, [R11,R4]
/* 0x3E5D4A */    LDR.W           R2, [R11,R6]
/* 0x3E5D4E */    LDR.W           R3, [R11,R5]
/* 0x3E5D52 */    MOVW            R6, #0x3F7
/* 0x3E5D56 */    LDR.W           R1, [R11,R8]
/* 0x3E5D5A */    CMP.W           R0, #0x420
/* 0x3E5D5E */    STR.W           R6, [R11,R5]
/* 0x3E5D62 */    MOV.W           R0, #0
/* 0x3E5D66 */    MOV.W           R6, #1
/* 0x3E5D6A */    IT NE
/* 0x3E5D6C */    MOVNE           R0, #1
/* 0x3E5D6E */    IT NE
/* 0x3E5D70 */    MOVNE           R6, #2
/* 0x3E5D72 */    CMP.W           R3, #0x420
/* 0x3E5D76 */    IT EQ
/* 0x3E5D78 */    MOVEQ           R6, R0
/* 0x3E5D7A */    CMP             R1, #0
/* 0x3E5D7C */    IT NE
/* 0x3E5D7E */    ADDNE           R6, #1
/* 0x3E5D80 */    CMP             R2, #0
/* 0x3E5D82 */    ADD.W           R0, R6, #1
/* 0x3E5D86 */    MOVW            R1, #0x3A7C
/* 0x3E5D8A */    IT NE
/* 0x3E5D8C */    ADDNE           R0, R6, #2
/* 0x3E5D8E */    STR.W           R0, [R11,R1]
/* 0x3E5D92 */    MOV             R0, R11
/* 0x3E5D94 */    MOVS            R1, #0xC
/* 0x3E5D96 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5D9A */    MOVW            R4, #0x3A90
/* 0x3E5D9E */    MOVW            R1, #0x416
/* 0x3E5DA2 */    LDR.W           R0, [R11,R4]
/* 0x3E5DA6 */    MOVW            R5, #0x3A98
/* 0x3E5DAA */    STR.W           R1, [R11,R4]
/* 0x3E5DAE */    CMP.W           R0, #0x420
/* 0x3E5DB2 */    MOV.W           R0, #0
/* 0x3E5DB6 */    MOV.W           R1, #1
/* 0x3E5DBA */    IT NE
/* 0x3E5DBC */    MOVNE           R0, #1
/* 0x3E5DBE */    IT NE
/* 0x3E5DC0 */    MOVNE           R1, #2
/* 0x3E5DC2 */    LDR.W           R2, [R11,R5]
/* 0x3E5DC6 */    MOVW            R8, #0x3AA0
/* 0x3E5DCA */    MOVW            R6, #0x3AA8
/* 0x3E5DCE */    CMP.W           R2, #0x420
/* 0x3E5DD2 */    IT EQ
/* 0x3E5DD4 */    MOVEQ           R1, R0
/* 0x3E5DD6 */    LDR.W           R0, [R11,R8]
/* 0x3E5DDA */    CMP             R0, #0
/* 0x3E5DDC */    IT NE
/* 0x3E5DDE */    ADDNE           R1, #1
/* 0x3E5DE0 */    LDR.W           R2, [R11,R6]
/* 0x3E5DE4 */    ADDS            R0, R1, #1
/* 0x3E5DE6 */    CMP             R2, #0
/* 0x3E5DE8 */    IT NE
/* 0x3E5DEA */    ADDNE           R0, R1, #2
/* 0x3E5DEC */    MOVW            R1, #0x3A94
/* 0x3E5DF0 */    STR.W           R0, [R11,R1]
/* 0x3E5DF4 */    MOV             R0, R11
/* 0x3E5DF6 */    MOVS            R1, #0xC
/* 0x3E5DF8 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5DFC */    LDR.W           R0, [R11,R4]
/* 0x3E5E00 */    LDR.W           R2, [R11,R6]
/* 0x3E5E04 */    LDR.W           R3, [R11,R5]
/* 0x3E5E08 */    MOVW            R6, #0x41A
/* 0x3E5E0C */    LDR.W           R1, [R11,R8]
/* 0x3E5E10 */    CMP.W           R0, #0x420
/* 0x3E5E14 */    STR.W           R6, [R11,R5]
/* 0x3E5E18 */    MOV.W           R0, #0
/* 0x3E5E1C */    MOV.W           R6, #1
/* 0x3E5E20 */    IT NE
/* 0x3E5E22 */    MOVNE           R0, #1
/* 0x3E5E24 */    IT NE
/* 0x3E5E26 */    MOVNE           R6, #2
/* 0x3E5E28 */    CMP.W           R3, #0x420
/* 0x3E5E2C */    IT EQ
/* 0x3E5E2E */    MOVEQ           R6, R0
/* 0x3E5E30 */    CMP             R1, #0
/* 0x3E5E32 */    IT NE
/* 0x3E5E34 */    ADDNE           R6, #1
/* 0x3E5E36 */    CMP             R2, #0
/* 0x3E5E38 */    ADD.W           R0, R6, #1
/* 0x3E5E3C */    MOVW            R1, #0x3A9C
/* 0x3E5E40 */    IT NE
/* 0x3E5E42 */    ADDNE           R0, R6, #2
/* 0x3E5E44 */    STR.W           R0, [R11,R1]
/* 0x3E5E48 */    MOV             R0, R11
/* 0x3E5E4A */    MOVS            R1, #0xD
/* 0x3E5E4C */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5E50 */    MOV.W           R0, #0x3AC0
/* 0x3E5E54 */    MOVW            R1, #0x3AC8
/* 0x3E5E58 */    MOVW            R2, #0x3AB0
/* 0x3E5E5C */    MOVS            R6, #0x20 ; ' '
/* 0x3E5E5E */    LDR.W           R3, [R11,R2]
/* 0x3E5E62 */    LDR.W           R0, [R11,R0]
/* 0x3E5E66 */    LDR.W           R1, [R11,R1]
/* 0x3E5E6A */    STR.W           R6, [R11,R2]
/* 0x3E5E6E */    MOVW            R2, #0x3AB8
/* 0x3E5E72 */    LDR.W           R2, [R11,R2]
/* 0x3E5E76 */    CMP.W           R3, #0x420
/* 0x3E5E7A */    MOV.W           R3, #0
/* 0x3E5E7E */    MOV.W           R6, #1
/* 0x3E5E82 */    IT NE
/* 0x3E5E84 */    MOVNE           R3, #1
/* 0x3E5E86 */    IT NE
/* 0x3E5E88 */    MOVNE           R6, #2
/* 0x3E5E8A */    CMP.W           R2, #0x420
/* 0x3E5E8E */    IT EQ
/* 0x3E5E90 */    MOVEQ           R6, R3
/* 0x3E5E92 */    CMP             R0, #0
/* 0x3E5E94 */    IT NE
/* 0x3E5E96 */    ADDNE           R6, #1
/* 0x3E5E98 */    CMP             R1, #0
/* 0x3E5E9A */    ADD.W           R0, R6, #1
/* 0x3E5E9E */    MOVW            R1, #0x3AB4
/* 0x3E5EA2 */    IT NE
/* 0x3E5EA4 */    ADDNE           R0, R6, #2
/* 0x3E5EA6 */    STR.W           R0, [R11,R1]
/* 0x3E5EAA */    MOV             R0, R11
/* 0x3E5EAC */    MOVS            R1, #0xF
/* 0x3E5EAE */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5EB2 */    MOV.W           R0, #0x3B00
/* 0x3E5EB6 */    MOVW            R1, #0x3B08
/* 0x3E5EBA */    MOVW            R2, #0x3AF0
/* 0x3E5EBE */    MOVS            R6, #0x43 ; 'C'
/* 0x3E5EC0 */    LDR.W           R3, [R11,R2]
/* 0x3E5EC4 */    LDR.W           R0, [R11,R0]
/* 0x3E5EC8 */    LDR.W           R1, [R11,R1]
/* 0x3E5ECC */    STR.W           R6, [R11,R2]
/* 0x3E5ED0 */    MOVW            R2, #0x3AF8
/* 0x3E5ED4 */    LDR.W           R2, [R11,R2]
/* 0x3E5ED8 */    CMP.W           R3, #0x420
/* 0x3E5EDC */    MOV.W           R3, #0
/* 0x3E5EE0 */    MOV.W           R6, #1
/* 0x3E5EE4 */    IT NE
/* 0x3E5EE6 */    MOVNE           R3, #1
/* 0x3E5EE8 */    IT NE
/* 0x3E5EEA */    MOVNE           R6, #2
/* 0x3E5EEC */    CMP.W           R2, #0x420
/* 0x3E5EF0 */    IT EQ
/* 0x3E5EF2 */    MOVEQ           R6, R3
/* 0x3E5EF4 */    CMP             R0, #0
/* 0x3E5EF6 */    IT NE
/* 0x3E5EF8 */    ADDNE           R6, #1
/* 0x3E5EFA */    CMP             R1, #0
/* 0x3E5EFC */    ADD.W           R0, R6, #1
/* 0x3E5F00 */    MOVW            R1, #0x3AF4
/* 0x3E5F04 */    IT NE
/* 0x3E5F06 */    ADDNE           R0, R6, #2
/* 0x3E5F08 */    STR.W           R0, [R11,R1]
/* 0x3E5F0C */    MOV             R0, R11
/* 0x3E5F0E */    MOVS            R1, #0x10
/* 0x3E5F10 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5F14 */    MOVW            R0, #0x3B20
/* 0x3E5F18 */    MOVW            R1, #0x3B28
/* 0x3E5F1C */    MOVW            R2, #0x3B10
/* 0x3E5F20 */    MOVW            R6, #0x413
/* 0x3E5F24 */    LDR.W           R3, [R11,R2]
/* 0x3E5F28 */    LDR.W           R0, [R11,R0]
/* 0x3E5F2C */    LDR.W           R1, [R11,R1]
/* 0x3E5F30 */    STR.W           R6, [R11,R2]
/* 0x3E5F34 */    MOVW            R2, #0x3B18
/* 0x3E5F38 */    LDR.W           R2, [R11,R2]
/* 0x3E5F3C */    CMP.W           R3, #0x420
/* 0x3E5F40 */    MOV.W           R3, #0
/* 0x3E5F44 */    MOV.W           R6, #1
/* 0x3E5F48 */    IT NE
/* 0x3E5F4A */    MOVNE           R3, #1
/* 0x3E5F4C */    IT NE
/* 0x3E5F4E */    MOVNE           R6, #2
/* 0x3E5F50 */    CMP.W           R2, #0x420
/* 0x3E5F54 */    IT EQ
/* 0x3E5F56 */    MOVEQ           R6, R3
/* 0x3E5F58 */    CMP             R0, #0
/* 0x3E5F5A */    IT NE
/* 0x3E5F5C */    ADDNE           R6, #1
/* 0x3E5F5E */    CMP             R1, #0
/* 0x3E5F60 */    ADD.W           R0, R6, #1
/* 0x3E5F64 */    MOVW            R1, #0x3B14
/* 0x3E5F68 */    IT NE
/* 0x3E5F6A */    ADDNE           R0, R6, #2
/* 0x3E5F6C */    STR.W           R0, [R11,R1]
/* 0x3E5F70 */    MOV             R0, R11
/* 0x3E5F72 */    MOVS            R1, #0x11
/* 0x3E5F74 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5F78 */    MOV.W           R0, #0x3B40
/* 0x3E5F7C */    MOVW            R1, #0x3B48
/* 0x3E5F80 */    MOVW            R2, #0x3B30
/* 0x3E5F84 */    MOVW            R6, #0x41B
/* 0x3E5F88 */    LDR.W           R3, [R11,R2]
/* 0x3E5F8C */    LDR.W           R0, [R11,R0]
/* 0x3E5F90 */    LDR.W           R1, [R11,R1]
/* 0x3E5F94 */    STR.W           R6, [R11,R2]
/* 0x3E5F98 */    MOVW            R2, #0x3B38
/* 0x3E5F9C */    LDR.W           R2, [R11,R2]
/* 0x3E5FA0 */    CMP.W           R3, #0x420
/* 0x3E5FA4 */    MOV.W           R3, #0
/* 0x3E5FA8 */    MOV.W           R6, #1
/* 0x3E5FAC */    IT NE
/* 0x3E5FAE */    MOVNE           R3, #1
/* 0x3E5FB0 */    IT NE
/* 0x3E5FB2 */    MOVNE           R6, #2
/* 0x3E5FB4 */    CMP.W           R2, #0x420
/* 0x3E5FB8 */    IT EQ
/* 0x3E5FBA */    MOVEQ           R6, R3
/* 0x3E5FBC */    CMP             R0, #0
/* 0x3E5FBE */    IT NE
/* 0x3E5FC0 */    ADDNE           R6, #1
/* 0x3E5FC2 */    CMP             R1, #0
/* 0x3E5FC4 */    ADD.W           R0, R6, #1
/* 0x3E5FC8 */    MOVW            R1, #0x3B34
/* 0x3E5FCC */    IT NE
/* 0x3E5FCE */    ADDNE           R0, R6, #2
/* 0x3E5FD0 */    STR.W           R0, [R11,R1]
/* 0x3E5FD4 */    MOV             R0, R11
/* 0x3E5FD6 */    MOVS            R1, #0x2D ; '-'
/* 0x3E5FD8 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5FDC */    MOVW            R4, #0x3EB0
/* 0x3E5FE0 */    MOVW            R1, #0x3F6
/* 0x3E5FE4 */    LDR.W           R0, [R11,R4]
/* 0x3E5FE8 */    MOVW            R5, #0x3EB8
/* 0x3E5FEC */    STR.W           R1, [R11,R4]
/* 0x3E5FF0 */    CMP.W           R0, #0x420
/* 0x3E5FF4 */    MOV.W           R0, #0
/* 0x3E5FF8 */    MOV.W           R1, #1
/* 0x3E5FFC */    IT NE
/* 0x3E5FFE */    MOVNE           R0, #1
/* 0x3E6000 */    IT NE
/* 0x3E6002 */    MOVNE           R1, #2
/* 0x3E6004 */    LDR.W           R2, [R11,R5]
/* 0x3E6008 */    MOV.W           R8, #0x3EC0
/* 0x3E600C */    MOVW            R6, #0x3EC8
/* 0x3E6010 */    CMP.W           R2, #0x420
/* 0x3E6014 */    IT EQ
/* 0x3E6016 */    MOVEQ           R1, R0
/* 0x3E6018 */    LDR.W           R0, [R11,R8]
/* 0x3E601C */    CMP             R0, #0
/* 0x3E601E */    IT NE
/* 0x3E6020 */    ADDNE           R1, #1
/* 0x3E6022 */    LDR.W           R2, [R11,R6]
/* 0x3E6026 */    ADDS            R0, R1, #1
/* 0x3E6028 */    CMP             R2, #0
/* 0x3E602A */    IT NE
/* 0x3E602C */    ADDNE           R0, R1, #2
/* 0x3E602E */    MOVW            R1, #0x3EB4
/* 0x3E6032 */    STR.W           R0, [R11,R1]
/* 0x3E6036 */    MOV             R0, R11
/* 0x3E6038 */    MOVS            R1, #0x2D ; '-'
/* 0x3E603A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E603E */    MOVW            R1, #0x414
/* 0x3E6042 */    LDR.W           R0, [R11,R5]
/* 0x3E6046 */    STR.W           R1, [R11,R5]
/* 0x3E604A */    LDR.W           R3, [R11,R4]
/* 0x3E604E */    LDR.W           R1, [R11,R6]
/* 0x3E6052 */    CMP.W           R3, #0x420
/* 0x3E6056 */    LDR.W           R2, [R11,R8]
/* 0x3E605A */    MOV.W           R3, #0
/* 0x3E605E */    MOV.W           R6, #1
/* 0x3E6062 */    IT NE
/* 0x3E6064 */    MOVNE           R3, #1
/* 0x3E6066 */    IT NE
/* 0x3E6068 */    MOVNE           R6, #2
/* 0x3E606A */    CMP.W           R0, #0x420
/* 0x3E606E */    IT EQ
/* 0x3E6070 */    MOVEQ           R6, R3
/* 0x3E6072 */    CMP             R2, #0
/* 0x3E6074 */    IT NE
/* 0x3E6076 */    ADDNE           R6, #1
/* 0x3E6078 */    CMP             R1, #0
/* 0x3E607A */    ADD.W           R0, R6, #1
/* 0x3E607E */    MOVW            R1, #0x3EBC
/* 0x3E6082 */    IT NE
/* 0x3E6084 */    ADDNE           R0, R6, #2
/* 0x3E6086 */    STR.W           R0, [R11,R1]
/* 0x3E608A */    MOV             R0, R11
/* 0x3E608C */    MOVS            R1, #0x20 ; ' '
/* 0x3E608E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6092 */    MOVW            R3, #0x3D10
/* 0x3E6096 */    MOVW            R1, #0x3D18
/* 0x3E609A */    LDR.W           R6, [R11,R3]
/* 0x3E609E */    MOVW            R0, #0x3D20
/* 0x3E60A2 */    MOVW            R2, #0x3D28
/* 0x3E60A6 */    LDR.W           R1, [R11,R1]
/* 0x3E60AA */    MOVW            R5, #0x407
/* 0x3E60AE */    CMP.W           R6, #0x420
/* 0x3E60B2 */    LDR.W           R0, [R11,R0]
/* 0x3E60B6 */    MOV.W           R6, #1
/* 0x3E60BA */    LDR.W           R2, [R11,R2]
/* 0x3E60BE */    STR.W           R5, [R11,R3]
/* 0x3E60C2 */    MOV.W           R3, #0
/* 0x3E60C6 */    IT NE
/* 0x3E60C8 */    MOVNE           R3, #1
/* 0x3E60CA */    IT NE
/* 0x3E60CC */    MOVNE           R6, #2
/* 0x3E60CE */    CMP.W           R1, #0x420
/* 0x3E60D2 */    MOVW            R1, #0x3D14
/* 0x3E60D6 */    IT EQ
/* 0x3E60D8 */    MOVEQ           R6, R3
/* 0x3E60DA */    CMP             R0, #0
/* 0x3E60DC */    IT NE
/* 0x3E60DE */    ADDNE           R6, #1
/* 0x3E60E0 */    CMP             R2, #0
/* 0x3E60E2 */    ADD.W           R0, R6, #1
/* 0x3E60E6 */    IT NE
/* 0x3E60E8 */    ADDNE           R0, R6, #2
/* 0x3E60EA */    STR.W           R0, [R11,R1]
/* 0x3E60EE */    MOV             R0, R11
/* 0x3E60F0 */    MOVS            R1, #0x21 ; '!'
/* 0x3E60F2 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E60F6 */    MOVW            R3, #0x3D30
/* 0x3E60FA */    MOVW            R1, #0x3D38
/* 0x3E60FE */    LDR.W           R6, [R11,R3]
/* 0x3E6102 */    MOV.W           R0, #0x3D40
/* 0x3E6106 */    MOVW            R2, #0x3D48
/* 0x3E610A */    LDR.W           R1, [R11,R1]
/* 0x3E610E */    MOVW            R5, #0x40A
/* 0x3E6112 */    CMP.W           R6, #0x420
/* 0x3E6116 */    LDR.W           R0, [R11,R0]
/* 0x3E611A */    MOV.W           R6, #1
/* 0x3E611E */    LDR.W           R2, [R11,R2]
/* 0x3E6122 */    STR.W           R5, [R11,R3]
/* 0x3E6126 */    MOV.W           R3, #0
/* 0x3E612A */    IT NE
/* 0x3E612C */    MOVNE           R3, #1
/* 0x3E612E */    IT NE
/* 0x3E6130 */    MOVNE           R6, #2
/* 0x3E6132 */    CMP.W           R1, #0x420
/* 0x3E6136 */    MOVW            R1, #0x3D34
/* 0x3E613A */    IT EQ
/* 0x3E613C */    MOVEQ           R6, R3
/* 0x3E613E */    CMP             R0, #0
/* 0x3E6140 */    IT NE
/* 0x3E6142 */    ADDNE           R6, #1
/* 0x3E6144 */    CMP             R2, #0
/* 0x3E6146 */    ADD.W           R0, R6, #1
/* 0x3E614A */    IT NE
/* 0x3E614C */    ADDNE           R0, R6, #2
/* 0x3E614E */    STR.W           R0, [R11,R1]
/* 0x3E6152 */    MOV             R0, R11
/* 0x3E6154 */    MOVS            R1, #0x33 ; '3'
/* 0x3E6156 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E615A */    MOVW            R3, #0x3F70
/* 0x3E615E */    MOVW            R1, #0x3F78
/* 0x3E6162 */    LDR.W           R6, [R11,R3]
/* 0x3E6166 */    MOV.W           R0, #0x3F80
/* 0x3E616A */    MOVW            R2, #0x3F88
/* 0x3E616E */    LDR.W           R1, [R11,R1]
/* 0x3E6172 */    MOVW            R5, #0x405
/* 0x3E6176 */    CMP.W           R6, #0x420
/* 0x3E617A */    LDR.W           R0, [R11,R0]
/* 0x3E617E */    MOV.W           R6, #1
/* 0x3E6182 */    LDR.W           R2, [R11,R2]
/* 0x3E6186 */    STR.W           R5, [R11,R3]
/* 0x3E618A */    MOV.W           R3, #0
/* 0x3E618E */    IT NE
/* 0x3E6190 */    MOVNE           R3, #1
/* 0x3E6192 */    IT NE
/* 0x3E6194 */    MOVNE           R6, #2
/* 0x3E6196 */    CMP.W           R1, #0x420
/* 0x3E619A */    MOVW            R1, #0x3F74
/* 0x3E619E */    IT EQ
/* 0x3E61A0 */    MOVEQ           R6, R3
/* 0x3E61A2 */    CMP             R0, #0
/* 0x3E61A4 */    IT NE
/* 0x3E61A6 */    ADDNE           R6, #1
/* 0x3E61A8 */    CMP             R2, #0
/* 0x3E61AA */    ADD.W           R0, R6, #1
/* 0x3E61AE */    IT NE
/* 0x3E61B0 */    ADDNE           R0, R6, #2
/* 0x3E61B2 */    STR.W           R0, [R11,R1]
/* 0x3E61B6 */    MOV             R0, R11
/* 0x3E61B8 */    MOVS            R1, #0x34 ; '4'
/* 0x3E61BA */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E61BE */    MOVW            R3, #0x3F90
/* 0x3E61C2 */    MOVW            R1, #0x3F98
/* 0x3E61C6 */    LDR.W           R6, [R11,R3]
/* 0x3E61CA */    MOVW            R0, #0x3FA0
/* 0x3E61CE */    MOVW            R2, #0x3FA8
/* 0x3E61D2 */    LDR.W           R1, [R11,R1]
/* 0x3E61D6 */    MOVW            R5, #0x40C
/* 0x3E61DA */    CMP.W           R6, #0x420
/* 0x3E61DE */    LDR.W           R0, [R11,R0]
/* 0x3E61E2 */    MOV.W           R6, #1
/* 0x3E61E6 */    LDR.W           R2, [R11,R2]
/* 0x3E61EA */    STR.W           R5, [R11,R3]
/* 0x3E61EE */    MOV.W           R3, #0
/* 0x3E61F2 */    IT NE
/* 0x3E61F4 */    MOVNE           R3, #1
/* 0x3E61F6 */    IT NE
/* 0x3E61F8 */    MOVNE           R6, #2
/* 0x3E61FA */    CMP.W           R1, #0x420
/* 0x3E61FE */    MOVW            R1, #0x3F94
/* 0x3E6202 */    IT EQ
/* 0x3E6204 */    MOVEQ           R6, R3
/* 0x3E6206 */    CMP             R0, #0
/* 0x3E6208 */    IT NE
/* 0x3E620A */    ADDNE           R6, #1
/* 0x3E620C */    CMP             R2, #0
/* 0x3E620E */    ADD.W           R0, R6, #1
/* 0x3E6212 */    IT NE
/* 0x3E6214 */    ADDNE           R0, R6, #2
/* 0x3E6216 */    STR.W           R0, [R11,R1]
/* 0x3E621A */    MOV             R0, R11
/* 0x3E621C */    MOVS            R1, #0x2C ; ','
/* 0x3E621E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6222 */    MOVW            R3, #0x3E90
/* 0x3E6226 */    MOVW            R1, #0x3E98
/* 0x3E622A */    LDR.W           R6, [R11,R3]
/* 0x3E622E */    MOVW            R0, #0x3EA0
/* 0x3E6232 */    MOVW            R2, #0x3EA8
/* 0x3E6236 */    LDR.W           R1, [R11,R1]
/* 0x3E623A */    MOVS            R5, #0x23 ; '#'
/* 0x3E623C */    CMP.W           R6, #0x420
/* 0x3E6240 */    LDR.W           R0, [R11,R0]
/* 0x3E6244 */    MOV.W           R6, #1
/* 0x3E6248 */    LDR.W           R2, [R11,R2]
/* 0x3E624C */    STR.W           R5, [R11,R3]
/* 0x3E6250 */    MOV.W           R3, #0
/* 0x3E6254 */    IT NE
/* 0x3E6256 */    MOVNE           R3, #1
/* 0x3E6258 */    IT NE
/* 0x3E625A */    MOVNE           R6, #2
/* 0x3E625C */    CMP.W           R1, #0x420
/* 0x3E6260 */    MOVW            R1, #0x3E94
/* 0x3E6264 */    IT EQ
/* 0x3E6266 */    MOVEQ           R6, R3
/* 0x3E6268 */    CMP             R0, #0
/* 0x3E626A */    IT NE
/* 0x3E626C */    ADDNE           R6, #1
/* 0x3E626E */    CMP             R2, #0
/* 0x3E6270 */    ADD.W           R0, R6, #1
/* 0x3E6274 */    IT NE
/* 0x3E6276 */    ADDNE           R0, R6, #2
/* 0x3E6278 */    STR.W           R0, [R11,R1]
/* 0x3E627C */    MOV             R0, R11
/* 0x3E627E */    MOVS            R1, #0xE
/* 0x3E6280 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6284 */    MOVW            R3, #0x3AD0
/* 0x3E6288 */    MOVW            R1, #0x3AD8
/* 0x3E628C */    LDR.W           R6, [R11,R3]
/* 0x3E6290 */    MOVW            R0, #0x3AE0
/* 0x3E6294 */    MOVW            R2, #0x3AE8
/* 0x3E6298 */    LDR.W           R1, [R11,R1]
/* 0x3E629C */    MOVW            R5, #0x404
/* 0x3E62A0 */    CMP.W           R6, #0x420
/* 0x3E62A4 */    LDR.W           R0, [R11,R0]
/* 0x3E62A8 */    MOV.W           R6, #1
/* 0x3E62AC */    LDR.W           R2, [R11,R2]
/* 0x3E62B0 */    STR.W           R5, [R11,R3]
/* 0x3E62B4 */    MOV.W           R3, #0
/* 0x3E62B8 */    IT NE
/* 0x3E62BA */    MOVNE           R3, #1
/* 0x3E62BC */    IT NE
/* 0x3E62BE */    MOVNE           R6, #2
/* 0x3E62C0 */    CMP.W           R1, #0x420
/* 0x3E62C4 */    MOVW            R1, #0x3AD4
/* 0x3E62C8 */    IT EQ
/* 0x3E62CA */    MOVEQ           R6, R3
/* 0x3E62CC */    CMP             R0, #0
/* 0x3E62CE */    IT NE
/* 0x3E62D0 */    ADDNE           R6, #1
/* 0x3E62D2 */    CMP             R2, #0
/* 0x3E62D4 */    ADD.W           R0, R6, #1
/* 0x3E62D8 */    IT NE
/* 0x3E62DA */    ADDNE           R0, R6, #2
/* 0x3E62DC */    STR.W           R0, [R11,R1]
/* 0x3E62E0 */    MOV             R0, R11
/* 0x3E62E2 */    MOVS            R1, #0x16
/* 0x3E62E4 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E62E8 */    MOVW            R3, #0x3BD0
/* 0x3E62EC */    MOVW            R1, #0x3BD8
/* 0x3E62F0 */    LDR.W           R6, [R11,R3]
/* 0x3E62F4 */    MOVW            R0, #0x3BE0
/* 0x3E62F8 */    MOVW            R2, #0x3BE8
/* 0x3E62FC */    LDR.W           R1, [R11,R1]
/* 0x3E6300 */    MOVW            R5, #0x3FB
/* 0x3E6304 */    CMP.W           R6, #0x420
/* 0x3E6308 */    LDR.W           R0, [R11,R0]
/* 0x3E630C */    MOV.W           R6, #1
/* 0x3E6310 */    LDR.W           R2, [R11,R2]
/* 0x3E6314 */    STR.W           R5, [R11,R3]
/* 0x3E6318 */    MOV.W           R3, #0
/* 0x3E631C */    IT NE
/* 0x3E631E */    MOVNE           R3, #1
/* 0x3E6320 */    IT NE
/* 0x3E6322 */    MOVNE           R6, #2
/* 0x3E6324 */    CMP.W           R1, #0x420
/* 0x3E6328 */    MOVW            R1, #0x3BD4
/* 0x3E632C */    IT EQ
/* 0x3E632E */    MOVEQ           R6, R3
/* 0x3E6330 */    CMP             R0, #0
/* 0x3E6332 */    IT NE
/* 0x3E6334 */    ADDNE           R6, #1
/* 0x3E6336 */    CMP             R2, #0
/* 0x3E6338 */    ADD.W           R0, R6, #1
/* 0x3E633C */    IT NE
/* 0x3E633E */    ADDNE           R0, R6, #2
/* 0x3E6340 */    STR.W           R0, [R11,R1]
/* 0x3E6344 */    MOV             R0, R11
/* 0x3E6346 */    MOVS            R1, #0x17
/* 0x3E6348 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E634C */    MOVW            R3, #0x3BF0
/* 0x3E6350 */    MOVW            R1, #0x3BF8
/* 0x3E6354 */    LDR.W           R6, [R11,R3]
/* 0x3E6358 */    MOV.W           R0, #0x3C00
/* 0x3E635C */    MOVW            R2, #0x3C08
/* 0x3E6360 */    LDR.W           R1, [R11,R1]
/* 0x3E6364 */    MOV.W           R5, #0x3FC
/* 0x3E6368 */    CMP.W           R6, #0x420
/* 0x3E636C */    LDR.W           R0, [R11,R0]
/* 0x3E6370 */    MOV.W           R6, #1
/* 0x3E6374 */    LDR.W           R2, [R11,R2]
/* 0x3E6378 */    STR.W           R5, [R11,R3]
/* 0x3E637C */    MOV.W           R3, #0
/* 0x3E6380 */    IT NE
/* 0x3E6382 */    MOVNE           R3, #1
/* 0x3E6384 */    IT NE
/* 0x3E6386 */    MOVNE           R6, #2
/* 0x3E6388 */    CMP.W           R1, #0x420
/* 0x3E638C */    MOVW            R1, #0x3BF4
/* 0x3E6390 */    IT EQ
/* 0x3E6392 */    MOVEQ           R6, R3
/* 0x3E6394 */    CMP             R0, #0
/* 0x3E6396 */    IT NE
/* 0x3E6398 */    ADDNE           R6, #1
/* 0x3E639A */    CMP             R2, #0
/* 0x3E639C */    ADD.W           R0, R6, #1
/* 0x3E63A0 */    IT NE
/* 0x3E63A2 */    ADDNE           R0, R6, #2
/* 0x3E63A4 */    STR.W           R0, [R11,R1]
/* 0x3E63A8 */    MOV             R0, R11
/* 0x3E63AA */    MOVS            R1, #0x1A
/* 0x3E63AC */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E63B0 */    MOVW            R9, #0x3C50
/* 0x3E63B4 */    MOVW            R1, #0x3F5
/* 0x3E63B8 */    LDR.W           R0, [R11,R9]
/* 0x3E63BC */    MOVW            R2, #0x3C58
/* 0x3E63C0 */    STR.W           R1, [R11,R9]
/* 0x3E63C4 */    CMP.W           R0, #0x420
/* 0x3E63C8 */    MOV.W           R0, #0
/* 0x3E63CC */    MOV.W           R1, #1
/* 0x3E63D0 */    IT NE
/* 0x3E63D2 */    MOVNE           R0, #1
/* 0x3E63D4 */    IT NE
/* 0x3E63D6 */    MOVNE           R1, #2
/* 0x3E63D8 */    LDR.W           R2, [R11,R2]
/* 0x3E63DC */    MOVW            R8, #0x3C68
/* 0x3E63E0 */    CMP.W           R2, #0x420
/* 0x3E63E4 */    IT EQ
/* 0x3E63E6 */    MOVEQ           R1, R0
/* 0x3E63E8 */    MOVW            R0, #0x3C60
/* 0x3E63EC */    LDR.W           R0, [R11,R0]
/* 0x3E63F0 */    CMP             R0, #0
/* 0x3E63F2 */    IT NE
/* 0x3E63F4 */    ADDNE           R1, #1
/* 0x3E63F6 */    LDR.W           R2, [R11,R8]
/* 0x3E63FA */    ADDS            R0, R1, #1
/* 0x3E63FC */    CMP             R2, #0
/* 0x3E63FE */    IT NE
/* 0x3E6400 */    ADDNE           R0, R1, #2
/* 0x3E6402 */    MOVW            R1, #0x3C54
/* 0x3E6406 */    STR.W           R0, [R11,R1]
/* 0x3E640A */    MOVS            R1, #0x14
/* 0x3E640C */    LDR.W           R0, =(FrontEndMenuManager_ptr - 0x3E6414)
/* 0x3E6410 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x3E6412 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x3E6414 */    LDR.W           R10, [R0,#(dword_98F13C - 0x98F0F8)]
/* 0x3E6418 */    MOV             R0, R11
/* 0x3E641A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E641E */    MOVW            R1, #0x3B90
/* 0x3E6422 */    MOVS            R2, #1
/* 0x3E6424 */    LDR.W           R0, [R11,R1]
/* 0x3E6428 */    MOVW            R3, #0x3B98
/* 0x3E642C */    MOVW            R5, #0x3BA8
/* 0x3E6430 */    CMP.W           R0, #0x420
/* 0x3E6434 */    MOV.W           R0, #0
/* 0x3E6438 */    IT NE
/* 0x3E643A */    MOVNE           R0, #1
/* 0x3E643C */    IT NE
/* 0x3E643E */    MOVNE           R2, #2
/* 0x3E6440 */    LDR.W           R6, [R11,R3]
/* 0x3E6444 */    ADD             R9, R11
/* 0x3E6446 */    CMP.W           R6, #0x420
/* 0x3E644A */    MOVW            R6, #0x3BA0
/* 0x3E644E */    IT EQ
/* 0x3E6450 */    MOVEQ           R2, R0
/* 0x3E6452 */    LDR.W           R0, [R11,R6]
/* 0x3E6456 */    CMP             R0, #0
/* 0x3E6458 */    IT NE
/* 0x3E645A */    ADDNE           R2, #1
/* 0x3E645C */    LDR.W           R4, [R11,R5]
/* 0x3E6460 */    ADDS            R0, R2, #1
/* 0x3E6462 */    CMP             R4, #0
/* 0x3E6464 */    IT NE
/* 0x3E6466 */    ADDNE           R0, R2, #2
/* 0x3E6468 */    ADD.W           R2, R11, R5
/* 0x3E646C */    STR             R2, [SP,#0x58+var_2C]
/* 0x3E646E */    ADD.W           R2, R11, R6
/* 0x3E6472 */    STR             R2, [SP,#0x58+var_28]
/* 0x3E6474 */    ADD.W           R2, R11, R3
/* 0x3E6478 */    STR             R2, [SP,#0x58+var_24]
/* 0x3E647A */    ADD.W           R2, R11, R1
/* 0x3E647E */    ADD.W           R1, R11, R8
/* 0x3E6482 */    STR             R1, [SP,#0x58+var_38]
/* 0x3E6484 */    MOVW            R1, #0x3C60
/* 0x3E6488 */    CMP.W           R10, #1
/* 0x3E648C */    ADD             R1, R11
/* 0x3E648E */    STR             R1, [SP,#0x58+var_34]
/* 0x3E6490 */    MOVW            R1, #0x3C58
/* 0x3E6494 */    ADD.W           R8, R11, R1
/* 0x3E6498 */    STR             R2, [SP,#0x58+var_30]
/* 0x3E649A */    BNE.W           loc_3E65FE
/* 0x3E649E */    MOVS            R1, #0x51 ; 'Q'
/* 0x3E64A0 */    STR             R1, [R2]
/* 0x3E64A2 */    MOVW            R1, #0x3B94
/* 0x3E64A6 */    LDR             R5, [SP,#0x58+var_20]
/* 0x3E64A8 */    STR             R0, [R5,R1]
/* 0x3E64AA */    MOV             R0, R5
/* 0x3E64AC */    MOVS            R1, #0x22 ; '"'
/* 0x3E64AE */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E64B2 */    MOVW            R3, #0x3D50
/* 0x3E64B6 */    MOVW            R1, #0x3D58
/* 0x3E64BA */    LDR             R4, [R5,R3]
/* 0x3E64BC */    MOVW            R0, #0x3D60
/* 0x3E64C0 */    MOVW            R2, #0x3D68
/* 0x3E64C4 */    LDR             R1, [R5,R1]
/* 0x3E64C6 */    MOVS            R6, #0x41 ; 'A'
/* 0x3E64C8 */    LDR             R0, [R5,R0]
/* 0x3E64CA */    LDR             R2, [R5,R2]
/* 0x3E64CC */    STR             R6, [R5,R3]
/* 0x3E64CE */    CMP.W           R4, #0x420
/* 0x3E64D2 */    MOV.W           R3, #0
/* 0x3E64D6 */    MOV.W           R6, #1
/* 0x3E64DA */    IT NE
/* 0x3E64DC */    MOVNE           R3, #1
/* 0x3E64DE */    IT NE
/* 0x3E64E0 */    MOVNE           R6, #2
/* 0x3E64E2 */    CMP.W           R1, #0x420
/* 0x3E64E6 */    MOVW            R1, #0x3D54
/* 0x3E64EA */    IT EQ
/* 0x3E64EC */    MOVEQ           R6, R3
/* 0x3E64EE */    CMP             R0, #0
/* 0x3E64F0 */    IT NE
/* 0x3E64F2 */    ADDNE           R6, #1
/* 0x3E64F4 */    CMP             R2, #0
/* 0x3E64F6 */    ADD.W           R0, R6, #1
/* 0x3E64FA */    IT NE
/* 0x3E64FC */    ADDNE           R0, R6, #2
/* 0x3E64FE */    STR             R0, [R5,R1]
/* 0x3E6500 */    MOV             R0, R5
/* 0x3E6502 */    MOVS            R1, #0x1A
/* 0x3E6504 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6508 */    LDR             R0, [SP,#0x58+var_38]
/* 0x3E650A */    MOVS            R6, #0x60 ; '`'
/* 0x3E650C */    LDR             R1, [SP,#0x58+var_34]
/* 0x3E650E */    LDR.W           R2, [R9]
/* 0x3E6512 */    LDR.W           R3, [R8]
/* 0x3E6516 */    CMP.W           R2, #0x420
/* 0x3E651A */    LDR             R0, [R0]
/* 0x3E651C */    LDR             R1, [R1]
/* 0x3E651E */    MOV.W           R2, #0
/* 0x3E6522 */    STR.W           R6, [R8]
/* 0x3E6526 */    MOV.W           R6, #1
/* 0x3E652A */    IT NE
/* 0x3E652C */    MOVNE           R2, #1
/* 0x3E652E */    IT NE
/* 0x3E6530 */    MOVNE           R6, #2
/* 0x3E6532 */    CMP.W           R3, #0x420
/* 0x3E6536 */    IT EQ
/* 0x3E6538 */    MOVEQ           R6, R2
/* 0x3E653A */    CMP             R1, #0
/* 0x3E653C */    IT NE
/* 0x3E653E */    ADDNE           R6, #1
/* 0x3E6540 */    CMP             R0, #0
/* 0x3E6542 */    ADD.W           R1, R6, #1
/* 0x3E6546 */    MOVW            R0, #0x3C5C
/* 0x3E654A */    IT NE
/* 0x3E654C */    ADDNE           R1, R6, #2
/* 0x3E654E */    STR             R1, [R5,R0]
/* 0x3E6550 */    MOV             R0, R5
/* 0x3E6552 */    MOVS            R1, #0x1E
/* 0x3E6554 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6558 */    MOVW            R9, #0x3CD0
/* 0x3E655C */    MOVS            R1, #0xE9
/* 0x3E655E */    LDR.W           R0, [R5,R9]
/* 0x3E6562 */    MOVW            R6, #0x3CD8
/* 0x3E6566 */    STR.W           R1, [R5,R9]
/* 0x3E656A */    CMP.W           R0, #0x420
/* 0x3E656E */    MOV.W           R0, #0
/* 0x3E6572 */    MOV.W           R1, #1
/* 0x3E6576 */    IT NE
/* 0x3E6578 */    MOVNE           R0, #1
/* 0x3E657A */    IT NE
/* 0x3E657C */    MOVNE           R1, #2
/* 0x3E657E */    LDR             R2, [R5,R6]
/* 0x3E6580 */    MOVW            R8, #0x3CE0
/* 0x3E6584 */    MOVW            R4, #0x3CE8
/* 0x3E6588 */    CMP.W           R2, #0x420
/* 0x3E658C */    IT EQ
/* 0x3E658E */    MOVEQ           R1, R0
/* 0x3E6590 */    LDR.W           R0, [R5,R8]
/* 0x3E6594 */    CMP             R0, #0
/* 0x3E6596 */    IT NE
/* 0x3E6598 */    ADDNE           R1, #1
/* 0x3E659A */    LDR             R2, [R5,R4]
/* 0x3E659C */    ADDS            R0, R1, #1
/* 0x3E659E */    CMP             R2, #0
/* 0x3E65A0 */    IT NE
/* 0x3E65A2 */    ADDNE           R0, R1, #2
/* 0x3E65A4 */    MOVW            R1, #0x3CD4
/* 0x3E65A8 */    STR             R0, [R5,R1]
/* 0x3E65AA */    MOV             R0, R5
/* 0x3E65AC */    MOVS            R1, #0x18
/* 0x3E65AE */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E65B2 */    MOVW            R0, #0x3C10
/* 0x3E65B6 */    MOVS            R2, #0x5A ; 'Z'
/* 0x3E65B8 */    LDR             R1, [R5,R0]
/* 0x3E65BA */    MOVS            R3, #1
/* 0x3E65BC */    STR             R2, [R5,R0]
/* 0x3E65BE */    MOVW            R2, #0x3C18
/* 0x3E65C2 */    MOVW            R0, #0x3C20
/* 0x3E65C6 */    LDR             R2, [R5,R2]
/* 0x3E65C8 */    CMP.W           R1, #0x420
/* 0x3E65CC */    LDR             R0, [R5,R0]
/* 0x3E65CE */    MOV.W           R1, #0
/* 0x3E65D2 */    IT NE
/* 0x3E65D4 */    MOVNE           R1, #1
/* 0x3E65D6 */    IT NE
/* 0x3E65D8 */    MOVNE           R3, #2
/* 0x3E65DA */    CMP.W           R2, #0x420
/* 0x3E65DE */    ADD.W           R10, R5, R4
/* 0x3E65E2 */    IT EQ
/* 0x3E65E4 */    MOVEQ           R3, R1
/* 0x3E65E6 */    CMP             R0, #0
/* 0x3E65E8 */    MOVW            R1, #0x3C28
/* 0x3E65EC */    IT NE
/* 0x3E65EE */    ADDNE           R3, #1
/* 0x3E65F0 */    LDR             R1, [R5,R1]
/* 0x3E65F2 */    ADDS            R0, R3, #1
/* 0x3E65F4 */    ADD             R8, R5
/* 0x3E65F6 */    CMP             R1, #0
/* 0x3E65F8 */    ADD.W           R4, R5, R6
/* 0x3E65FC */    B               loc_3E675E
/* 0x3E65FE */    MOVS            R1, #0x41 ; 'A'
/* 0x3E6600 */    STR             R1, [R2]
/* 0x3E6602 */    MOVW            R1, #0x3B94
/* 0x3E6606 */    LDR             R5, [SP,#0x58+var_20]
/* 0x3E6608 */    STR             R0, [R5,R1]
/* 0x3E660A */    MOV             R0, R5
/* 0x3E660C */    MOVS            R1, #0x22 ; '"'
/* 0x3E660E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6612 */    MOVW            R3, #0x3D50
/* 0x3E6616 */    MOVW            R1, #0x3D58
/* 0x3E661A */    LDR             R6, [R5,R3]
/* 0x3E661C */    MOVW            R0, #0x3D60
/* 0x3E6620 */    MOVW            R2, #0x3D68
/* 0x3E6624 */    LDR             R1, [R5,R1]
/* 0x3E6626 */    MOVS            R4, #0x51 ; 'Q'
/* 0x3E6628 */    CMP.W           R6, #0x420
/* 0x3E662C */    LDR             R0, [R5,R0]
/* 0x3E662E */    MOV.W           R6, #1
/* 0x3E6632 */    LDR             R2, [R5,R2]
/* 0x3E6634 */    STR             R4, [R5,R3]
/* 0x3E6636 */    MOV.W           R3, #0
/* 0x3E663A */    IT NE
/* 0x3E663C */    MOVNE           R3, #1
/* 0x3E663E */    IT NE
/* 0x3E6640 */    MOVNE           R6, #2
/* 0x3E6642 */    CMP.W           R1, #0x420
/* 0x3E6646 */    MOVW            R1, #0x3D54
/* 0x3E664A */    IT EQ
/* 0x3E664C */    MOVEQ           R6, R3
/* 0x3E664E */    CMP             R0, #0
/* 0x3E6650 */    IT NE
/* 0x3E6652 */    ADDNE           R6, #1
/* 0x3E6654 */    CMP             R2, #0
/* 0x3E6656 */    ADD.W           R0, R6, #1
/* 0x3E665A */    IT NE
/* 0x3E665C */    ADDNE           R0, R6, #2
/* 0x3E665E */    STR             R0, [R5,R1]
/* 0x3E6660 */    MOV             R0, R5
/* 0x3E6662 */    MOVS            R1, #0x1A
/* 0x3E6664 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6668 */    LDR             R0, [SP,#0x58+var_38]
/* 0x3E666A */    MOVS            R6, #0x34 ; '4'
/* 0x3E666C */    LDR             R1, [SP,#0x58+var_34]
/* 0x3E666E */    LDR.W           R2, [R9]
/* 0x3E6672 */    LDR.W           R3, [R8]
/* 0x3E6676 */    CMP.W           R2, #0x420
/* 0x3E667A */    LDR             R0, [R0]
/* 0x3E667C */    LDR             R1, [R1]
/* 0x3E667E */    MOV.W           R2, #0
/* 0x3E6682 */    STR.W           R6, [R8]
/* 0x3E6686 */    MOV.W           R6, #1
/* 0x3E668A */    IT NE
/* 0x3E668C */    MOVNE           R2, #1
/* 0x3E668E */    IT NE
/* 0x3E6690 */    MOVNE           R6, #2
/* 0x3E6692 */    CMP.W           R3, #0x420
/* 0x3E6696 */    IT EQ
/* 0x3E6698 */    MOVEQ           R6, R2
/* 0x3E669A */    CMP             R1, #0
/* 0x3E669C */    IT NE
/* 0x3E669E */    ADDNE           R6, #1
/* 0x3E66A0 */    CMP             R0, #0
/* 0x3E66A2 */    ADD.W           R1, R6, #1
/* 0x3E66A6 */    MOVW            R0, #0x3C5C
/* 0x3E66AA */    IT NE
/* 0x3E66AC */    ADDNE           R1, R6, #2
/* 0x3E66AE */    STR             R1, [R5,R0]
/* 0x3E66B0 */    MOV             R0, R5
/* 0x3E66B2 */    MOVS            R1, #0x1E
/* 0x3E66B4 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E66B8 */    MOVW            R9, #0x3CD0
/* 0x3E66BC */    MOVS            R1, #0x32 ; '2'
/* 0x3E66BE */    LDR.W           R0, [R5,R9]
/* 0x3E66C2 */    MOVW            R11, #0x3CD8
/* 0x3E66C6 */    STR.W           R1, [R5,R9]
/* 0x3E66CA */    CMP.W           R0, #0x420
/* 0x3E66CE */    MOV.W           R0, #0
/* 0x3E66D2 */    MOV.W           R1, #1
/* 0x3E66D6 */    IT NE
/* 0x3E66D8 */    MOVNE           R0, #1
/* 0x3E66DA */    IT NE
/* 0x3E66DC */    MOVNE           R1, #2
/* 0x3E66DE */    LDR.W           R2, [R5,R11]
/* 0x3E66E2 */    MOVW            R4, #0x3CE0
/* 0x3E66E6 */    MOVW            R6, #0x3CE8
/* 0x3E66EA */    CMP.W           R2, #0x420
/* 0x3E66EE */    IT EQ
/* 0x3E66F0 */    MOVEQ           R1, R0
/* 0x3E66F2 */    LDR             R0, [R5,R4]
/* 0x3E66F4 */    CMP             R0, #0
/* 0x3E66F6 */    IT NE
/* 0x3E66F8 */    ADDNE           R1, #1
/* 0x3E66FA */    LDR             R2, [R5,R6]
/* 0x3E66FC */    ADDS            R0, R1, #1
/* 0x3E66FE */    CMP             R2, #0
/* 0x3E6700 */    IT NE
/* 0x3E6702 */    ADDNE           R0, R1, #2
/* 0x3E6704 */    MOVW            R1, #0x3CD4
/* 0x3E6708 */    STR             R0, [R5,R1]
/* 0x3E670A */    MOV             R0, R5
/* 0x3E670C */    MOVS            R1, #0x18
/* 0x3E670E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6712 */    MOVW            R0, #0x3C10
/* 0x3E6716 */    MOVS            R2, #0x57 ; 'W'
/* 0x3E6718 */    LDR             R1, [R5,R0]
/* 0x3E671A */    MOVS            R3, #1
/* 0x3E671C */    STR             R2, [R5,R0]
/* 0x3E671E */    MOVW            R2, #0x3C18
/* 0x3E6722 */    MOVW            R0, #0x3C20
/* 0x3E6726 */    LDR             R2, [R5,R2]
/* 0x3E6728 */    CMP.W           R1, #0x420
/* 0x3E672C */    LDR             R0, [R5,R0]
/* 0x3E672E */    MOV.W           R1, #0
/* 0x3E6732 */    IT NE
/* 0x3E6734 */    MOVNE           R1, #1
/* 0x3E6736 */    IT NE
/* 0x3E6738 */    MOVNE           R3, #2
/* 0x3E673A */    CMP.W           R2, #0x420
/* 0x3E673E */    ADD.W           R8, R5, R4
/* 0x3E6742 */    IT EQ
/* 0x3E6744 */    MOVEQ           R3, R1
/* 0x3E6746 */    CMP             R0, #0
/* 0x3E6748 */    MOVW            R1, #0x3C28
/* 0x3E674C */    IT NE
/* 0x3E674E */    ADDNE           R3, #1
/* 0x3E6750 */    LDR             R1, [R5,R1]
/* 0x3E6752 */    ADDS            R0, R3, #1
/* 0x3E6754 */    ADD.W           R10, R5, R6
/* 0x3E6758 */    CMP             R1, #0
/* 0x3E675A */    ADD.W           R4, R5, R11
/* 0x3E675E */    IT NE
/* 0x3E6760 */    ADDNE           R0, R3, #2
/* 0x3E6762 */    LDR.W           R11, [SP,#0x58+var_20]
/* 0x3E6766 */    MOVW            R1, #0x3C14
/* 0x3E676A */    ADD.W           R6, R5, R9
/* 0x3E676E */    STR.W           R0, [R11,R1]
/* 0x3E6772 */    MOV             R0, R11
/* 0x3E6774 */    MOVS            R1, #0x1E
/* 0x3E6776 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E677A */    LDR             R3, [R6]
/* 0x3E677C */    MOVW            R6, #0x401
/* 0x3E6780 */    LDR             R2, [R4]
/* 0x3E6782 */    MOVS            R5, #1
/* 0x3E6784 */    CMP.W           R3, #0x420
/* 0x3E6788 */    LDR.W           R1, [R8]
/* 0x3E678C */    MOV.W           R3, #0
/* 0x3E6790 */    LDR.W           R0, [R10]
/* 0x3E6794 */    STR             R6, [R4]
/* 0x3E6796 */    IT NE
/* 0x3E6798 */    MOVNE           R3, #1
/* 0x3E679A */    IT NE
/* 0x3E679C */    MOVNE           R5, #2
/* 0x3E679E */    CMP.W           R2, #0x420
/* 0x3E67A2 */    IT EQ
/* 0x3E67A4 */    MOVEQ           R5, R3
/* 0x3E67A6 */    CMP             R1, #0
/* 0x3E67A8 */    IT NE
/* 0x3E67AA */    ADDNE           R5, #1
/* 0x3E67AC */    CMP             R0, #0
/* 0x3E67AE */    ADD.W           R1, R5, #1
/* 0x3E67B2 */    MOVW            R0, #0x3CDC
/* 0x3E67B6 */    IT NE
/* 0x3E67B8 */    ADDNE           R1, R5, #2
/* 0x3E67BA */    MOV.W           R10, #0
/* 0x3E67BE */    STR.W           R1, [R11,R0]
/* 0x3E67C2 */    MOV             R0, R11
/* 0x3E67C4 */    MOVS            R1, #0x12
/* 0x3E67C6 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E67CA */    MOVW            R9, #0x3B50
/* 0x3E67CE */    MOVS            R1, #1
/* 0x3E67D0 */    LDR.W           R0, [R11,R9]
/* 0x3E67D4 */    MOVW            R5, #0x3B58
/* 0x3E67D8 */    MOVW            R8, #0x3B60
/* 0x3E67DC */    CMP.W           R0, #0x420
/* 0x3E67E0 */    MOV.W           R0, #0
/* 0x3E67E4 */    IT NE
/* 0x3E67E6 */    MOVNE           R0, #1
/* 0x3E67E8 */    IT NE
/* 0x3E67EA */    MOVNE           R1, #2
/* 0x3E67EC */    LDR.W           R2, [R11,R5]
/* 0x3E67F0 */    MOVW            R4, #0x3B68
/* 0x3E67F4 */    CMP.W           R2, #0x420
/* 0x3E67F8 */    IT EQ
/* 0x3E67FA */    MOVEQ           R1, R0
/* 0x3E67FC */    LDR.W           R0, [R11,R8]
/* 0x3E6800 */    CMP             R0, #0
/* 0x3E6802 */    IT NE
/* 0x3E6804 */    ADDNE           R1, #1
/* 0x3E6806 */    LDR.W           R2, [R11,R4]
/* 0x3E680A */    ADDS            R0, R1, #1
/* 0x3E680C */    CMP             R2, #0
/* 0x3E680E */    IT NE
/* 0x3E6810 */    ADDNE           R0, R1, #2
/* 0x3E6812 */    MOVW            R1, #0x3B54
/* 0x3E6816 */    STR.W           R0, [R11,R1]
/* 0x3E681A */    MOVW            R0, #0x41A
/* 0x3E681E */    MOVS            R1, #0x12
/* 0x3E6820 */    STR.W           R0, [R11,R9]
/* 0x3E6824 */    MOV             R0, R11
/* 0x3E6826 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E682A */    MOVW            R1, #0x41B
/* 0x3E682E */    LDR.W           R0, [R11,R5]
/* 0x3E6832 */    STR.W           R1, [R11,R5]
/* 0x3E6836 */    MOVS            R5, #1
/* 0x3E6838 */    LDR.W           R3, [R11,R9]
/* 0x3E683C */    LDR.W           R2, [R11,R8]
/* 0x3E6840 */    CMP.W           R3, #0x420
/* 0x3E6844 */    MOV.W           R3, #0
/* 0x3E6848 */    LDR.W           R1, [R11,R4]
/* 0x3E684C */    IT NE
/* 0x3E684E */    MOVNE           R3, #1
/* 0x3E6850 */    IT NE
/* 0x3E6852 */    MOVNE           R5, #2
/* 0x3E6854 */    CMP.W           R0, #0x420
/* 0x3E6858 */    IT EQ
/* 0x3E685A */    MOVEQ           R5, R3
/* 0x3E685C */    CMP             R2, #0
/* 0x3E685E */    IT NE
/* 0x3E6860 */    ADDNE           R5, #1
/* 0x3E6862 */    CMP             R1, #0
/* 0x3E6864 */    ADD.W           R0, R5, #1
/* 0x3E6868 */    MOVW            R1, #0x3B5C
/* 0x3E686C */    IT NE
/* 0x3E686E */    ADDNE           R0, R5, #2
/* 0x3E6870 */    STR.W           R0, [R11,R1]
/* 0x3E6874 */    MOV             R0, R11
/* 0x3E6876 */    MOVS            R1, #0x13
/* 0x3E6878 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E687C */    MOVW            R9, #0x3B70
/* 0x3E6880 */    MOVW            R1, #0x419
/* 0x3E6884 */    LDR.W           R0, [R11,R9]
/* 0x3E6888 */    MOVW            R5, #0x3B78
/* 0x3E688C */    STR.W           R1, [R11,R9]
/* 0x3E6890 */    CMP.W           R0, #0x420
/* 0x3E6894 */    MOV.W           R0, #0
/* 0x3E6898 */    MOV.W           R1, #1
/* 0x3E689C */    IT NE
/* 0x3E689E */    MOVNE           R0, #1
/* 0x3E68A0 */    IT NE
/* 0x3E68A2 */    MOVNE           R1, #2
/* 0x3E68A4 */    LDR.W           R2, [R11,R5]
/* 0x3E68A8 */    MOV.W           R8, #0x3B80
/* 0x3E68AC */    MOVW            R4, #0x3B88
/* 0x3E68B0 */    CMP.W           R2, #0x420
/* 0x3E68B4 */    IT EQ
/* 0x3E68B6 */    MOVEQ           R1, R0
/* 0x3E68B8 */    LDR.W           R0, [R11,R8]
/* 0x3E68BC */    CMP             R0, #0
/* 0x3E68BE */    IT NE
/* 0x3E68C0 */    ADDNE           R1, #1
/* 0x3E68C2 */    LDR.W           R2, [R11,R4]
/* 0x3E68C6 */    ADDS            R0, R1, #1
/* 0x3E68C8 */    CMP             R2, #0
/* 0x3E68CA */    IT NE
/* 0x3E68CC */    ADDNE           R0, R1, #2
/* 0x3E68CE */    MOVW            R1, #0x3B74
/* 0x3E68D2 */    STR.W           R0, [R11,R1]
/* 0x3E68D6 */    MOV             R0, R11
/* 0x3E68D8 */    MOVS            R1, #0x13
/* 0x3E68DA */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E68DE */    MOVW            R1, #0x40E
/* 0x3E68E2 */    LDR.W           R0, [R11,R5]
/* 0x3E68E6 */    STR.W           R1, [R11,R5]
/* 0x3E68EA */    MOVS            R5, #1
/* 0x3E68EC */    LDR.W           R3, [R11,R9]
/* 0x3E68F0 */    LDR.W           R2, [R11,R8]
/* 0x3E68F4 */    CMP.W           R3, #0x420
/* 0x3E68F8 */    MOV.W           R3, #0
/* 0x3E68FC */    LDR.W           R1, [R11,R4]
/* 0x3E6900 */    IT NE
/* 0x3E6902 */    MOVNE           R3, #1
/* 0x3E6904 */    IT NE
/* 0x3E6906 */    MOVNE           R5, #2
/* 0x3E6908 */    CMP.W           R0, #0x420
/* 0x3E690C */    IT EQ
/* 0x3E690E */    MOVEQ           R5, R3
/* 0x3E6910 */    CMP             R2, #0
/* 0x3E6912 */    IT NE
/* 0x3E6914 */    ADDNE           R5, #1
/* 0x3E6916 */    CMP             R1, #0
/* 0x3E6918 */    ADD.W           R0, R5, #1
/* 0x3E691C */    MOVW            R1, #0x3B7C
/* 0x3E6920 */    IT NE
/* 0x3E6922 */    ADDNE           R0, R5, #2
/* 0x3E6924 */    STR.W           R0, [R11,R1]
/* 0x3E6928 */    MOV             R0, R11
/* 0x3E692A */    MOVS            R1, #0x19
/* 0x3E692C */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6930 */    MOV.W           R0, #0x3C40
/* 0x3E6934 */    MOVW            R1, #0x3C48
/* 0x3E6938 */    MOVW            R2, #0x3C30
/* 0x3E693C */    MOVS            R5, #0x53 ; 'S'
/* 0x3E693E */    LDR.W           R3, [R11,R2]
/* 0x3E6942 */    LDR.W           R0, [R11,R0]
/* 0x3E6946 */    LDR.W           R1, [R11,R1]
/* 0x3E694A */    STR.W           R5, [R11,R2]
/* 0x3E694E */    MOVW            R2, #0x3C38
/* 0x3E6952 */    LDR.W           R2, [R11,R2]
/* 0x3E6956 */    CMP.W           R3, #0x420
/* 0x3E695A */    MOV.W           R3, #0
/* 0x3E695E */    MOV.W           R5, #1
/* 0x3E6962 */    IT NE
/* 0x3E6964 */    MOVNE           R3, #1
/* 0x3E6966 */    IT NE
/* 0x3E6968 */    MOVNE           R5, #2
/* 0x3E696A */    CMP.W           R2, #0x420
/* 0x3E696E */    IT EQ
/* 0x3E6970 */    MOVEQ           R5, R3
/* 0x3E6972 */    CMP             R0, #0
/* 0x3E6974 */    IT NE
/* 0x3E6976 */    ADDNE           R5, #1
/* 0x3E6978 */    CMP             R1, #0
/* 0x3E697A */    ADD.W           R0, R5, #1
/* 0x3E697E */    MOVW            R1, #0x3C34
/* 0x3E6982 */    IT NE
/* 0x3E6984 */    ADDNE           R0, R5, #2
/* 0x3E6986 */    STR.W           R0, [R11,R1]
/* 0x3E698A */    MOV             R0, R11
/* 0x3E698C */    MOVS            R1, #0x15
/* 0x3E698E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6992 */    MOVW            R9, #0x3BB0
/* 0x3E6996 */    MOVS            R1, #0x44 ; 'D'
/* 0x3E6998 */    LDR.W           R0, [R11,R9]
/* 0x3E699C */    MOVW            R5, #0x3BB8
/* 0x3E69A0 */    STR.W           R1, [R11,R9]
/* 0x3E69A4 */    CMP.W           R0, #0x420
/* 0x3E69A8 */    MOV.W           R0, #0
/* 0x3E69AC */    MOV.W           R1, #1
/* 0x3E69B0 */    IT NE
/* 0x3E69B2 */    MOVNE           R0, #1
/* 0x3E69B4 */    IT NE
/* 0x3E69B6 */    MOVNE           R1, #2
/* 0x3E69B8 */    LDR.W           R2, [R11,R5]
/* 0x3E69BC */    MOVW            R8, #0x3BC8
/* 0x3E69C0 */    CMP.W           R2, #0x420
/* 0x3E69C4 */    IT EQ
/* 0x3E69C6 */    MOVEQ           R1, R0
/* 0x3E69C8 */    MOV.W           R0, #0x3BC0
/* 0x3E69CC */    LDR.W           R0, [R11,R0]
/* 0x3E69D0 */    CMP             R0, #0
/* 0x3E69D2 */    IT NE
/* 0x3E69D4 */    ADDNE           R1, #1
/* 0x3E69D6 */    LDR.W           R2, [R11,R8]
/* 0x3E69DA */    ADDS            R0, R1, #1
/* 0x3E69DC */    CMP             R2, #0
/* 0x3E69DE */    IT NE
/* 0x3E69E0 */    ADDNE           R0, R1, #2
/* 0x3E69E2 */    MOVW            R1, #0x3BB4
/* 0x3E69E6 */    STR.W           R0, [R11,R1]
/* 0x3E69EA */    MOV             R0, R11
/* 0x3E69EC */    MOVS            R1, #0x14
/* 0x3E69EE */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E69F2 */    LDR             R2, [SP,#0x58+var_30]
/* 0x3E69F4 */    MOVW            R4, #0x3FD
/* 0x3E69F8 */    LDR             R3, [SP,#0x58+var_24]
/* 0x3E69FA */    LDR             R0, [SP,#0x58+var_2C]
/* 0x3E69FC */    LDR             R1, [SP,#0x58+var_28]
/* 0x3E69FE */    MOV             R6, R3
/* 0x3E6A00 */    LDR             R2, [R2]
/* 0x3E6A02 */    LDR             R3, [R6]
/* 0x3E6A04 */    CMP.W           R2, #0x420
/* 0x3E6A08 */    LDR             R0, [R0]
/* 0x3E6A0A */    LDR             R1, [R1]
/* 0x3E6A0C */    MOV.W           R2, #0
/* 0x3E6A10 */    STR             R4, [R6]
/* 0x3E6A12 */    MOV.W           R4, #1
/* 0x3E6A16 */    IT NE
/* 0x3E6A18 */    MOVNE           R2, #1
/* 0x3E6A1A */    IT NE
/* 0x3E6A1C */    MOVNE           R4, #2
/* 0x3E6A1E */    CMP.W           R3, #0x420
/* 0x3E6A22 */    IT EQ
/* 0x3E6A24 */    MOVEQ           R4, R2
/* 0x3E6A26 */    CMP             R1, #0
/* 0x3E6A28 */    IT NE
/* 0x3E6A2A */    ADDNE           R4, #1
/* 0x3E6A2C */    CMP             R0, #0
/* 0x3E6A2E */    ADD.W           R1, R4, #1
/* 0x3E6A32 */    MOVW            R0, #0x3B9C
/* 0x3E6A36 */    IT NE
/* 0x3E6A38 */    ADDNE           R1, R4, #2
/* 0x3E6A3A */    STR.W           R1, [R11,R0]
/* 0x3E6A3E */    MOV             R0, R11
/* 0x3E6A40 */    MOVS            R1, #0x15
/* 0x3E6A42 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6A46 */    MOVW            R1, #0x3FE
/* 0x3E6A4A */    LDR.W           R0, [R11,R5]
/* 0x3E6A4E */    STR.W           R1, [R11,R5]
/* 0x3E6A52 */    MOV.W           R2, #0x3BC0
/* 0x3E6A56 */    LDR.W           R3, [R11,R9]
/* 0x3E6A5A */    MOVS            R5, #1
/* 0x3E6A5C */    LDR.W           R2, [R11,R2]
/* 0x3E6A60 */    CMP.W           R3, #0x420
/* 0x3E6A64 */    MOV.W           R3, #0
/* 0x3E6A68 */    LDR.W           R1, [R11,R8]
/* 0x3E6A6C */    IT NE
/* 0x3E6A6E */    MOVNE           R3, #1
/* 0x3E6A70 */    IT NE
/* 0x3E6A72 */    MOVNE           R5, #2
/* 0x3E6A74 */    CMP.W           R0, #0x420
/* 0x3E6A78 */    IT EQ
/* 0x3E6A7A */    MOVEQ           R5, R3
/* 0x3E6A7C */    CMP             R2, #0
/* 0x3E6A7E */    IT NE
/* 0x3E6A80 */    ADDNE           R5, #1
/* 0x3E6A82 */    CMP             R1, #0
/* 0x3E6A84 */    ADD.W           R0, R5, #1
/* 0x3E6A88 */    MOVW            R1, #0x3BBC
/* 0x3E6A8C */    IT NE
/* 0x3E6A8E */    ADDNE           R0, R5, #2
/* 0x3E6A90 */    STR.W           R0, [R11,R1]
/* 0x3E6A94 */    MOV             R0, R11
/* 0x3E6A96 */    MOVS            R1, #0x1D
/* 0x3E6A98 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6A9C */    MOVW            R9, #0x3CB0
/* 0x3E6AA0 */    MOVW            R1, #0x414
/* 0x3E6AA4 */    LDR.W           R0, [R11,R9]
/* 0x3E6AA8 */    MOVW            R5, #0x3CB8
/* 0x3E6AAC */    STR.W           R1, [R11,R9]
/* 0x3E6AB0 */    CMP.W           R0, #0x420
/* 0x3E6AB4 */    MOV.W           R0, #0
/* 0x3E6AB8 */    MOV.W           R1, #1
/* 0x3E6ABC */    IT NE
/* 0x3E6ABE */    MOVNE           R0, #1
/* 0x3E6AC0 */    IT NE
/* 0x3E6AC2 */    MOVNE           R1, #2
/* 0x3E6AC4 */    LDR.W           R2, [R11,R5]
/* 0x3E6AC8 */    MOV.W           R8, #0x3CC0
/* 0x3E6ACC */    MOVW            R4, #0x3CC8
/* 0x3E6AD0 */    CMP.W           R2, #0x420
/* 0x3E6AD4 */    IT EQ
/* 0x3E6AD6 */    MOVEQ           R1, R0
/* 0x3E6AD8 */    LDR.W           R0, [R11,R8]
/* 0x3E6ADC */    CMP             R0, #0
/* 0x3E6ADE */    IT NE
/* 0x3E6AE0 */    ADDNE           R1, #1
/* 0x3E6AE2 */    LDR.W           R2, [R11,R4]
/* 0x3E6AE6 */    ADDS            R0, R1, #1
/* 0x3E6AE8 */    CMP             R2, #0
/* 0x3E6AEA */    IT NE
/* 0x3E6AEC */    ADDNE           R0, R1, #2
/* 0x3E6AEE */    MOVW            R1, #0x3CB4
/* 0x3E6AF2 */    STR.W           R0, [R11,R1]
/* 0x3E6AF6 */    MOV             R0, R11
/* 0x3E6AF8 */    MOVS            R1, #0x1D
/* 0x3E6AFA */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6AFE */    MOVS            R1, #0x48 ; 'H'
/* 0x3E6B00 */    LDR.W           R0, [R11,R5]
/* 0x3E6B04 */    STR.W           R1, [R11,R5]
/* 0x3E6B08 */    MOVS            R5, #1
/* 0x3E6B0A */    LDR.W           R3, [R11,R9]
/* 0x3E6B0E */    LDR.W           R2, [R11,R8]
/* 0x3E6B12 */    CMP.W           R3, #0x420
/* 0x3E6B16 */    MOV.W           R3, #0
/* 0x3E6B1A */    LDR.W           R1, [R11,R4]
/* 0x3E6B1E */    IT NE
/* 0x3E6B20 */    MOVNE           R3, #1
/* 0x3E6B22 */    IT NE
/* 0x3E6B24 */    MOVNE           R5, #2
/* 0x3E6B26 */    CMP.W           R0, #0x420
/* 0x3E6B2A */    IT EQ
/* 0x3E6B2C */    MOVEQ           R5, R3
/* 0x3E6B2E */    CMP             R2, #0
/* 0x3E6B30 */    IT NE
/* 0x3E6B32 */    ADDNE           R5, #1
/* 0x3E6B34 */    CMP             R1, #0
/* 0x3E6B36 */    ADD.W           R0, R5, #1
/* 0x3E6B3A */    MOVW            R1, #0x3CBC
/* 0x3E6B3E */    IT NE
/* 0x3E6B40 */    ADDNE           R0, R5, #2
/* 0x3E6B42 */    STR.W           R0, [R11,R1]
/* 0x3E6B46 */    MOV             R0, R11
/* 0x3E6B48 */    MOVS            R1, #0x1F
/* 0x3E6B4A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6B4E */    MOVW            R8, #0x3CF0
/* 0x3E6B52 */    MOVS            R1, #0x20 ; ' '
/* 0x3E6B54 */    LDR.W           R0, [R11,R8]
/* 0x3E6B58 */    MOVW            R5, #0x3CF8
/* 0x3E6B5C */    STR.W           R1, [R11,R8]
/* 0x3E6B60 */    CMP.W           R0, #0x420
/* 0x3E6B64 */    MOV.W           R0, #0
/* 0x3E6B68 */    MOV.W           R1, #1
/* 0x3E6B6C */    IT NE
/* 0x3E6B6E */    MOVNE           R0, #1
/* 0x3E6B70 */    IT NE
/* 0x3E6B72 */    MOVNE           R1, #2
/* 0x3E6B74 */    LDR.W           R2, [R11,R5]
/* 0x3E6B78 */    MOV.W           R9, #0x3D00
/* 0x3E6B7C */    MOVW            R4, #0x3D08
/* 0x3E6B80 */    CMP.W           R2, #0x420
/* 0x3E6B84 */    IT EQ
/* 0x3E6B86 */    MOVEQ           R1, R0
/* 0x3E6B88 */    LDR.W           R0, [R11,R9]
/* 0x3E6B8C */    CMP             R0, #0
/* 0x3E6B8E */    IT NE
/* 0x3E6B90 */    ADDNE           R1, #1
/* 0x3E6B92 */    LDR.W           R2, [R11,R4]
/* 0x3E6B96 */    ADDS            R0, R1, #1
/* 0x3E6B98 */    CMP             R2, #0
/* 0x3E6B9A */    IT NE
/* 0x3E6B9C */    ADDNE           R0, R1, #2
/* 0x3E6B9E */    MOVW            R1, #0x3CF4
/* 0x3E6BA2 */    STR.W           R0, [R11,R1]
/* 0x3E6BA6 */    MOV             R0, R11
/* 0x3E6BA8 */    MOVS            R1, #0x1F
/* 0x3E6BAA */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6BAE */    LDR.W           R2, [R11,R8]
/* 0x3E6BB2 */    MOVW            R6, #0x41A
/* 0x3E6BB6 */    LDR.W           R3, [R11,R5]
/* 0x3E6BBA */    CMP.W           R2, #0x420
/* 0x3E6BBE */    LDR.W           R0, [R11,R4]
/* 0x3E6BC2 */    MOV.W           R2, #0
/* 0x3E6BC6 */    LDR.W           R1, [R11,R9]
/* 0x3E6BCA */    STR.W           R6, [R11,R5]
/* 0x3E6BCE */    IT NE
/* 0x3E6BD0 */    MOVNE           R2, #1
/* 0x3E6BD2 */    MOV.W           R5, #1
/* 0x3E6BD6 */    IT NE
/* 0x3E6BD8 */    MOVNE           R5, #2
/* 0x3E6BDA */    CMP.W           R3, #0x420
/* 0x3E6BDE */    IT EQ
/* 0x3E6BE0 */    MOVEQ           R5, R2
/* 0x3E6BE2 */    CMP             R1, #0
/* 0x3E6BE4 */    IT NE
/* 0x3E6BE6 */    ADDNE           R5, #1
/* 0x3E6BE8 */    CMP             R0, #0
/* 0x3E6BEA */    ADD.W           R1, R5, #1
/* 0x3E6BEE */    MOVW            R0, #0x3CFC
/* 0x3E6BF2 */    IT NE
/* 0x3E6BF4 */    ADDNE           R1, R5, #2
/* 0x3E6BF6 */    STR.W           R1, [R11,R0]
/* 0x3E6BFA */    MOV             R0, R11
/* 0x3E6BFC */    MOVS            R1, #0x23 ; '#'
/* 0x3E6BFE */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6C02 */    MOVW            R3, #0x3D70
/* 0x3E6C06 */    MOVW            R1, #0x3D78
/* 0x3E6C0A */    LDR.W           R5, [R11,R3]
/* 0x3E6C0E */    MOV.W           R0, #0x3D80
/* 0x3E6C12 */    MOVW            R2, #0x3D88
/* 0x3E6C16 */    LDR.W           R1, [R11,R1]
/* 0x3E6C1A */    MOVS            R4, #0x45 ; 'E'
/* 0x3E6C1C */    CMP.W           R5, #0x420
/* 0x3E6C20 */    LDR.W           R0, [R11,R0]
/* 0x3E6C24 */    MOV.W           R5, #1
/* 0x3E6C28 */    LDR.W           R2, [R11,R2]
/* 0x3E6C2C */    STR.W           R4, [R11,R3]
/* 0x3E6C30 */    MOV.W           R3, #0
/* 0x3E6C34 */    IT NE
/* 0x3E6C36 */    MOVNE           R3, #1
/* 0x3E6C38 */    IT NE
/* 0x3E6C3A */    MOVNE           R5, #2
/* 0x3E6C3C */    CMP.W           R1, #0x420
/* 0x3E6C40 */    MOVW            R1, #0x3D74
/* 0x3E6C44 */    IT EQ
/* 0x3E6C46 */    MOVEQ           R5, R3
/* 0x3E6C48 */    CMP             R0, #0
/* 0x3E6C4A */    IT NE
/* 0x3E6C4C */    ADDNE           R5, #1
/* 0x3E6C4E */    CMP             R2, #0
/* 0x3E6C50 */    ADD.W           R0, R5, #1
/* 0x3E6C54 */    IT NE
/* 0x3E6C56 */    ADDNE           R0, R5, #2
/* 0x3E6C58 */    STR.W           R0, [R11,R1]
/* 0x3E6C5C */    MOV             R0, R11
/* 0x3E6C5E */    MOVS            R1, #0x26 ; '&'
/* 0x3E6C60 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6C64 */    MOVW            R3, #0x3DD0
/* 0x3E6C68 */    MOVW            R1, #0x3DD8
/* 0x3E6C6C */    LDR.W           R5, [R11,R3]
/* 0x3E6C70 */    MOVW            R0, #0x3DE0
/* 0x3E6C74 */    MOVW            R2, #0x3DE8
/* 0x3E6C78 */    LDR.W           R1, [R11,R1]
/* 0x3E6C7C */    MOVW            R4, #0x407
/* 0x3E6C80 */    CMP.W           R5, #0x420
/* 0x3E6C84 */    LDR.W           R0, [R11,R0]
/* 0x3E6C88 */    MOV.W           R5, #1
/* 0x3E6C8C */    LDR.W           R2, [R11,R2]
/* 0x3E6C90 */    STR.W           R4, [R11,R3]
/* 0x3E6C94 */    MOV.W           R3, #0
/* 0x3E6C98 */    IT NE
/* 0x3E6C9A */    MOVNE           R3, #1
/* 0x3E6C9C */    IT NE
/* 0x3E6C9E */    MOVNE           R5, #2
/* 0x3E6CA0 */    CMP.W           R1, #0x420
/* 0x3E6CA4 */    MOVW            R1, #0x3DD4
/* 0x3E6CA8 */    IT EQ
/* 0x3E6CAA */    MOVEQ           R5, R3
/* 0x3E6CAC */    CMP             R0, #0
/* 0x3E6CAE */    IT NE
/* 0x3E6CB0 */    ADDNE           R5, #1
/* 0x3E6CB2 */    CMP             R2, #0
/* 0x3E6CB4 */    ADD.W           R0, R5, #1
/* 0x3E6CB8 */    IT NE
/* 0x3E6CBA */    ADDNE           R0, R5, #2
/* 0x3E6CBC */    STR.W           R0, [R11,R1]
/* 0x3E6CC0 */    MOV             R0, R11
/* 0x3E6CC2 */    MOVS            R1, #0x27 ; '''
/* 0x3E6CC4 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6CC8 */    MOVW            R3, #0x3DF0
/* 0x3E6CCC */    MOVW            R1, #0x3DF8
/* 0x3E6CD0 */    LDR.W           R5, [R11,R3]
/* 0x3E6CD4 */    MOV.W           R0, #0x3E00
/* 0x3E6CD8 */    MOVW            R2, #0x3E08
/* 0x3E6CDC */    LDR.W           R1, [R11,R1]
/* 0x3E6CE0 */    MOVW            R4, #0x40A
/* 0x3E6CE4 */    CMP.W           R5, #0x420
/* 0x3E6CE8 */    LDR.W           R0, [R11,R0]
/* 0x3E6CEC */    MOV.W           R5, #1
/* 0x3E6CF0 */    LDR.W           R2, [R11,R2]
/* 0x3E6CF4 */    STR.W           R4, [R11,R3]
/* 0x3E6CF8 */    MOV.W           R3, #0
/* 0x3E6CFC */    IT NE
/* 0x3E6CFE */    MOVNE           R3, #1
/* 0x3E6D00 */    IT NE
/* 0x3E6D02 */    MOVNE           R5, #2
/* 0x3E6D04 */    CMP.W           R1, #0x420
/* 0x3E6D08 */    MOVW            R1, #0x3DF4
/* 0x3E6D0C */    IT EQ
/* 0x3E6D0E */    MOVEQ           R5, R3
/* 0x3E6D10 */    CMP             R0, #0
/* 0x3E6D12 */    IT NE
/* 0x3E6D14 */    ADDNE           R5, #1
/* 0x3E6D16 */    CMP             R2, #0
/* 0x3E6D18 */    ADD.W           R0, R5, #1
/* 0x3E6D1C */    IT NE
/* 0x3E6D1E */    ADDNE           R0, R5, #2
/* 0x3E6D20 */    STR.W           R0, [R11,R1]
/* 0x3E6D24 */    MOV             R0, R11
/* 0x3E6D26 */    MOVS            R1, #0x28 ; '('
/* 0x3E6D28 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6D2C */    MOVW            R8, #0x3E10
/* 0x3E6D30 */    MOVW            R1, #0x405
/* 0x3E6D34 */    LDR.W           R0, [R11,R8]
/* 0x3E6D38 */    MOVW            R9, #0x3E18
/* 0x3E6D3C */    STR.W           R1, [R11,R8]
/* 0x3E6D40 */    CMP.W           R0, #0x420
/* 0x3E6D44 */    MOV.W           R0, #0
/* 0x3E6D48 */    MOV.W           R1, #1
/* 0x3E6D4C */    IT NE
/* 0x3E6D4E */    MOVNE           R0, #1
/* 0x3E6D50 */    IT NE
/* 0x3E6D52 */    MOVNE           R1, #2
/* 0x3E6D54 */    LDR.W           R2, [R11,R9]
/* 0x3E6D58 */    CMP.W           R2, #0x420
/* 0x3E6D5C */    MOVW            R2, #0x3E28
/* 0x3E6D60 */    IT EQ
/* 0x3E6D62 */    MOVEQ           R1, R0
/* 0x3E6D64 */    MOVW            R0, #0x3E20
/* 0x3E6D68 */    LDR.W           R0, [R11,R0]
/* 0x3E6D6C */    CMP             R0, #0
/* 0x3E6D6E */    IT NE
/* 0x3E6D70 */    ADDNE           R1, #1
/* 0x3E6D72 */    LDR.W           R2, [R11,R2]
/* 0x3E6D76 */    ADDS            R0, R1, #1
/* 0x3E6D78 */    CMP             R2, #0
/* 0x3E6D7A */    IT NE
/* 0x3E6D7C */    ADDNE           R0, R1, #2
/* 0x3E6D7E */    MOVW            R1, #0x3E14
/* 0x3E6D82 */    STR.W           R0, [R11,R1]
/* 0x3E6D86 */    MOV             R0, R11
/* 0x3E6D88 */    MOVS            R1, #0x29 ; ')'
/* 0x3E6D8A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6D8E */    MOVW            R5, #0x3E30
/* 0x3E6D92 */    MOVW            R1, #0x40C
/* 0x3E6D96 */    LDR.W           R0, [R11,R5]
/* 0x3E6D9A */    MOVW            R6, #0x3E38
/* 0x3E6D9E */    STR.W           R1, [R11,R5]
/* 0x3E6DA2 */    CMP.W           R0, #0x420
/* 0x3E6DA6 */    MOV.W           R0, #0
/* 0x3E6DAA */    MOV.W           R1, #1
/* 0x3E6DAE */    IT NE
/* 0x3E6DB0 */    MOVNE           R0, #1
/* 0x3E6DB2 */    IT NE
/* 0x3E6DB4 */    MOVNE           R1, #2
/* 0x3E6DB6 */    LDR.W           R2, [R11,R6]
/* 0x3E6DBA */    MOVW            R4, #0x3E48
/* 0x3E6DBE */    CMP.W           R2, #0x420
/* 0x3E6DC2 */    IT EQ
/* 0x3E6DC4 */    MOVEQ           R1, R0
/* 0x3E6DC6 */    MOV.W           R0, #0x3E40
/* 0x3E6DCA */    LDR.W           R0, [R11,R0]
/* 0x3E6DCE */    CMP             R0, #0
/* 0x3E6DD0 */    IT NE
/* 0x3E6DD2 */    ADDNE           R1, #1
/* 0x3E6DD4 */    LDR.W           R2, [R11,R4]
/* 0x3E6DD8 */    ADDS            R0, R1, #1
/* 0x3E6DDA */    CMP             R2, #0
/* 0x3E6DDC */    IT NE
/* 0x3E6DDE */    ADDNE           R0, R1, #2
/* 0x3E6DE0 */    MOVW            R1, #0x3E34
/* 0x3E6DE4 */    STR.W           R0, [R11,R1]
/* 0x3E6DE8 */    MOV             R0, R11
/* 0x3E6DEA */    MOVS            R1, #0x28 ; '('
/* 0x3E6DEC */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6DF0 */    MOV.W           R1, #0x3F8
/* 0x3E6DF4 */    LDR.W           R0, [R11,R9]
/* 0x3E6DF8 */    STR.W           R1, [R11,R9]
/* 0x3E6DFC */    MOVS            R2, #1
/* 0x3E6DFE */    LDR.W           R1, [R11,R8]
/* 0x3E6E02 */    CMP.W           R1, #0x420
/* 0x3E6E06 */    MOV.W           R1, #0
/* 0x3E6E0A */    IT NE
/* 0x3E6E0C */    MOVNE           R1, #1
/* 0x3E6E0E */    IT NE
/* 0x3E6E10 */    MOVNE           R2, #2
/* 0x3E6E12 */    CMP.W           R0, #0x420
/* 0x3E6E16 */    MOVW            R0, #0x3E20
/* 0x3E6E1A */    IT EQ
/* 0x3E6E1C */    MOVEQ           R2, R1
/* 0x3E6E1E */    LDR.W           R0, [R11,R0]
/* 0x3E6E22 */    MOVW            R1, #0x3E28
/* 0x3E6E26 */    CMP             R0, #0
/* 0x3E6E28 */    IT NE
/* 0x3E6E2A */    ADDNE           R2, #1
/* 0x3E6E2C */    LDR.W           R1, [R11,R1]
/* 0x3E6E30 */    ADDS            R0, R2, #1
/* 0x3E6E32 */    CMP             R1, #0
/* 0x3E6E34 */    MOVW            R1, #0x3E1C
/* 0x3E6E38 */    IT NE
/* 0x3E6E3A */    ADDNE           R0, R2, #2
/* 0x3E6E3C */    STR.W           R0, [R11,R1]
/* 0x3E6E40 */    MOV             R0, R11
/* 0x3E6E42 */    MOVS            R1, #0x29 ; ')'
/* 0x3E6E44 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6E48 */    MOVW            R8, #0x3F6
/* 0x3E6E4C */    LDR.W           R0, [R11,R6]
/* 0x3E6E50 */    STR.W           R8, [R11,R6]
/* 0x3E6E54 */    MOV.W           R2, #0x3E40
/* 0x3E6E58 */    LDR.W           R3, [R11,R5]
/* 0x3E6E5C */    MOVS            R5, #1
/* 0x3E6E5E */    LDR.W           R2, [R11,R2]
/* 0x3E6E62 */    CMP.W           R3, #0x420
/* 0x3E6E66 */    MOV.W           R3, #0
/* 0x3E6E6A */    LDR.W           R1, [R11,R4]
/* 0x3E6E6E */    IT NE
/* 0x3E6E70 */    MOVNE           R3, #1
/* 0x3E6E72 */    IT NE
/* 0x3E6E74 */    MOVNE           R5, #2
/* 0x3E6E76 */    CMP.W           R0, #0x420
/* 0x3E6E7A */    IT EQ
/* 0x3E6E7C */    MOVEQ           R5, R3
/* 0x3E6E7E */    CMP             R2, #0
/* 0x3E6E80 */    IT NE
/* 0x3E6E82 */    ADDNE           R5, #1
/* 0x3E6E84 */    CMP             R1, #0
/* 0x3E6E86 */    ADD.W           R0, R5, #1
/* 0x3E6E8A */    MOVW            R1, #0x3E3C
/* 0x3E6E8E */    IT NE
/* 0x3E6E90 */    ADDNE           R0, R5, #2
/* 0x3E6E92 */    STR.W           R0, [R11,R1]
/* 0x3E6E96 */    MOV             R0, R11
/* 0x3E6E98 */    MOVS            R1, #0x1C
/* 0x3E6E9A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6E9E */    MOVW            R0, #0x3CA0
/* 0x3E6EA2 */    MOVW            R1, #0x3CA8
/* 0x3E6EA6 */    MOVW            R2, #0x3C90
/* 0x3E6EAA */    MOVW            R5, #0x3ED
/* 0x3E6EAE */    LDR.W           R3, [R11,R2]
/* 0x3E6EB2 */    LDR.W           R0, [R11,R0]
/* 0x3E6EB6 */    LDR.W           R1, [R11,R1]
/* 0x3E6EBA */    STR.W           R5, [R11,R2]
/* 0x3E6EBE */    MOVW            R2, #0x3C98
/* 0x3E6EC2 */    LDR.W           R2, [R11,R2]
/* 0x3E6EC6 */    CMP.W           R3, #0x420
/* 0x3E6ECA */    MOV.W           R3, #0
/* 0x3E6ECE */    MOV.W           R5, #1
/* 0x3E6ED2 */    IT NE
/* 0x3E6ED4 */    MOVNE           R3, #1
/* 0x3E6ED6 */    IT NE
/* 0x3E6ED8 */    MOVNE           R5, #2
/* 0x3E6EDA */    CMP.W           R2, #0x420
/* 0x3E6EDE */    IT EQ
/* 0x3E6EE0 */    MOVEQ           R5, R3
/* 0x3E6EE2 */    CMP             R0, #0
/* 0x3E6EE4 */    IT NE
/* 0x3E6EE6 */    ADDNE           R5, #1
/* 0x3E6EE8 */    CMP             R1, #0
/* 0x3E6EEA */    ADD.W           R0, R5, #1
/* 0x3E6EEE */    MOVW            R1, #0x3C94
/* 0x3E6EF2 */    IT NE
/* 0x3E6EF4 */    ADDNE           R0, R5, #2
/* 0x3E6EF6 */    STR.W           R0, [R11,R1]
/* 0x3E6EFA */    MOV             R0, R11
/* 0x3E6EFC */    MOVS            R1, #0x1B
/* 0x3E6EFE */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6F02 */    MOVW            R9, #0x3C70
/* 0x3E6F06 */    MOVS            R1, #1
/* 0x3E6F08 */    LDR.W           R0, [R11,R9]
/* 0x3E6F0C */    MOVW            R5, #0x3C78
/* 0x3E6F10 */    STR.W           R8, [R11,R9]
/* 0x3E6F14 */    CMP.W           R0, #0x420
/* 0x3E6F18 */    MOV.W           R0, #0
/* 0x3E6F1C */    MOV.W           R8, #0x3C80
/* 0x3E6F20 */    IT NE
/* 0x3E6F22 */    MOVNE           R0, #1
/* 0x3E6F24 */    IT NE
/* 0x3E6F26 */    MOVNE           R1, #2
/* 0x3E6F28 */    LDR.W           R2, [R11,R5]
/* 0x3E6F2C */    MOVW            R4, #0x3C88
/* 0x3E6F30 */    CMP.W           R2, #0x420
/* 0x3E6F34 */    IT EQ
/* 0x3E6F36 */    MOVEQ           R1, R0
/* 0x3E6F38 */    LDR.W           R0, [R11,R8]
/* 0x3E6F3C */    CMP             R0, #0
/* 0x3E6F3E */    IT NE
/* 0x3E6F40 */    ADDNE           R1, #1
/* 0x3E6F42 */    LDR.W           R2, [R11,R4]
/* 0x3E6F46 */    ADDS            R0, R1, #1
/* 0x3E6F48 */    CMP             R2, #0
/* 0x3E6F4A */    IT NE
/* 0x3E6F4C */    ADDNE           R0, R1, #2
/* 0x3E6F4E */    MOVW            R1, #0x3C74
/* 0x3E6F52 */    STR.W           R0, [R11,R1]
/* 0x3E6F56 */    MOV             R0, R11
/* 0x3E6F58 */    MOVS            R1, #0x1B
/* 0x3E6F5A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6F5E */    LDR.W           R0, [R11,R9]
/* 0x3E6F62 */    LDR.W           R2, [R11,R4]
/* 0x3E6F66 */    LDR.W           R3, [R11,R5]
/* 0x3E6F6A */    MOVS            R4, #0x52 ; 'R'
/* 0x3E6F6C */    LDR.W           R1, [R11,R8]
/* 0x3E6F70 */    CMP.W           R0, #0x420
/* 0x3E6F74 */    STR.W           R4, [R11,R5]
/* 0x3E6F78 */    MOV.W           R0, #0
/* 0x3E6F7C */    MOV.W           R5, #1
/* 0x3E6F80 */    IT NE
/* 0x3E6F82 */    MOVNE           R0, #1
/* 0x3E6F84 */    IT NE
/* 0x3E6F86 */    MOVNE           R5, #2
/* 0x3E6F88 */    CMP.W           R3, #0x420
/* 0x3E6F8C */    IT EQ
/* 0x3E6F8E */    MOVEQ           R5, R0
/* 0x3E6F90 */    CMP             R1, #0
/* 0x3E6F92 */    IT NE
/* 0x3E6F94 */    ADDNE           R5, #1
/* 0x3E6F96 */    CMP             R2, #0
/* 0x3E6F98 */    ADD.W           R0, R5, #1
/* 0x3E6F9C */    MOVW            R1, #0x3C7C
/* 0x3E6FA0 */    IT NE
/* 0x3E6FA2 */    ADDNE           R0, R5, #2
/* 0x3E6FA4 */    STR.W           R0, [R11,R1]
/* 0x3E6FA8 */    MOV             R0, R11
/* 0x3E6FAA */    MOVS            R1, #0x2A ; '*'
/* 0x3E6FAC */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E6FB0 */    MOVW            R3, #0x3E50
/* 0x3E6FB4 */    MOVW            R1, #0x3E58
/* 0x3E6FB8 */    LDR.W           R5, [R11,R3]
/* 0x3E6FBC */    MOVW            R0, #0x3E60
/* 0x3E6FC0 */    MOVW            R2, #0x3E68
/* 0x3E6FC4 */    LDR.W           R1, [R11,R1]
/* 0x3E6FC8 */    MOVS            R4, #0x5B ; '['
/* 0x3E6FCA */    CMP.W           R5, #0x420
/* 0x3E6FCE */    LDR.W           R0, [R11,R0]
/* 0x3E6FD2 */    MOV.W           R5, #1
/* 0x3E6FD6 */    LDR.W           R2, [R11,R2]
/* 0x3E6FDA */    STR.W           R4, [R11,R3]
/* 0x3E6FDE */    MOV.W           R3, #0
/* 0x3E6FE2 */    IT NE
/* 0x3E6FE4 */    MOVNE           R3, #1
/* 0x3E6FE6 */    IT NE
/* 0x3E6FE8 */    MOVNE           R5, #2
/* 0x3E6FEA */    CMP.W           R1, #0x420
/* 0x3E6FEE */    MOVW            R1, #0x3E54
/* 0x3E6FF2 */    IT EQ
/* 0x3E6FF4 */    MOVEQ           R5, R3
/* 0x3E6FF6 */    CMP             R0, #0
/* 0x3E6FF8 */    IT NE
/* 0x3E6FFA */    ADDNE           R5, #1
/* 0x3E6FFC */    CMP             R2, #0
/* 0x3E6FFE */    ADD.W           R0, R5, #1
/* 0x3E7002 */    IT NE
/* 0x3E7004 */    ADDNE           R0, R5, #2
/* 0x3E7006 */    STR.W           R0, [R11,R1]
/* 0x3E700A */    MOV             R0, R11
/* 0x3E700C */    MOVS            R1, #0x2B ; '+'
/* 0x3E700E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E7012 */    MOVW            R3, #0x3E70
/* 0x3E7016 */    MOVW            R1, #0x3E78
/* 0x3E701A */    LDR.W           R5, [R11,R3]
/* 0x3E701E */    MOV.W           R0, #0x3E80
/* 0x3E7022 */    MOVW            R2, #0x3E88
/* 0x3E7026 */    LDR.W           R1, [R11,R1]
/* 0x3E702A */    MOVS            R4, #0x5D ; ']'
/* 0x3E702C */    CMP.W           R5, #0x420
/* 0x3E7030 */    LDR.W           R0, [R11,R0]
/* 0x3E7034 */    MOV.W           R6, #1
/* 0x3E7038 */    LDR.W           R2, [R11,R2]
/* 0x3E703C */    STR.W           R4, [R11,R3]
/* 0x3E7040 */    MOV.W           R3, #0
/* 0x3E7044 */    IT NE
/* 0x3E7046 */    MOVNE           R3, #1
/* 0x3E7048 */    IT NE
/* 0x3E704A */    MOVNE           R6, #2
/* 0x3E704C */    CMP.W           R1, #0x420
/* 0x3E7050 */    MOVW            R1, #0x3E74
/* 0x3E7054 */    IT EQ
/* 0x3E7056 */    MOVEQ           R6, R3
/* 0x3E7058 */    CMP             R0, #0
/* 0x3E705A */    IT NE
/* 0x3E705C */    ADDNE           R6, #1
/* 0x3E705E */    CMP             R2, #0
/* 0x3E7060 */    ADD.W           R0, R6, #1
/* 0x3E7064 */    MOV.W           R5, #0x3B ; ';'
/* 0x3E7068 */    IT NE
/* 0x3E706A */    ADDNE           R0, R6, #2
/* 0x3E706C */    MOV.W           R8, #0x4080
/* 0x3E7070 */    STR.W           R0, [R11,R1]
/* 0x3E7074 */    MOVW            R0, #0x4088
/* 0x3E7078 */    ADD             R11, R0
/* 0x3E707A */    MOV.W           R9, #0x3F0
/* 0x3E707E */    LDR             R4, [SP,#0x58+var_20]
/* 0x3E7080 */    MOV             R1, R5
/* 0x3E7082 */    MOV             R0, R4
/* 0x3E7084 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E7088 */    ADD.W           R2, R11, R10
/* 0x3E708C */    ADD.W           R1, R4, R10
/* 0x3E7090 */    MOVS            R4, #1
/* 0x3E7092 */    LDR.W           R0, [R11,R10]
/* 0x3E7096 */    LDR.W           R6, [R2,#-0x18]
/* 0x3E709A */    LDR.W           R3, [R2,#-0x10]
/* 0x3E709E */    ADD.W           R10, R10, #0x20 ; ' '
/* 0x3E70A2 */    LDR.W           R1, [R1,R8]
/* 0x3E70A6 */    CMP.W           R6, #0x420
/* 0x3E70AA */    MOV.W           R6, #0
/* 0x3E70AE */    STR.W           R9, [R2,#-0x18]
/* 0x3E70B2 */    IT NE
/* 0x3E70B4 */    MOVNE           R6, #1
/* 0x3E70B6 */    IT NE
/* 0x3E70B8 */    MOVNE           R4, #2
/* 0x3E70BA */    CMP.W           R3, #0x420
/* 0x3E70BE */    IT EQ
/* 0x3E70C0 */    MOVEQ           R4, R6
/* 0x3E70C2 */    CMP             R1, #0
/* 0x3E70C4 */    IT NE
/* 0x3E70C6 */    ADDNE           R4, #1
/* 0x3E70C8 */    CMP             R0, #0
/* 0x3E70CA */    ADD.W           R1, R4, #1
/* 0x3E70CE */    ADD.W           R5, R5, #1
/* 0x3E70D2 */    IT NE
/* 0x3E70D4 */    ADDNE           R1, R4, #2
/* 0x3E70D6 */    CMP             R5, #0xB6
/* 0x3E70D8 */    STR.W           R1, [R2,#-0x14]
/* 0x3E70DC */    BNE             loc_3E707E
/* 0x3E70DE */    LDR             R1, [SP,#0x58+var_20]
/* 0x3E70E0 */    MOVW            R0, #0x4FD0
/* 0x3E70E4 */    VMOV.I32        Q8, #0
/* 0x3E70E8 */    ADD             R0, R1
/* 0x3E70EA */    VST1.8          {D16-D17}, [R0]
/* 0x3E70EE */    ADD             SP, SP, #0x3C ; '<'
/* 0x3E70F0 */    POP.W           {R8-R11}
/* 0x3E70F4 */    POP             {R4-R7,PC}
