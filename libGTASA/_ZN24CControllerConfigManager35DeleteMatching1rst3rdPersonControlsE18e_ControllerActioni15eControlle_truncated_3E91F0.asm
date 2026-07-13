; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType
; Start Address       : 0x3E91F0
; End Address         : 0x3E93D6
; =========================================================================

/* 0x3E91F0 */    PUSH            {R4-R7,LR}
/* 0x3E91F2 */    ADD             R7, SP, #0xC
/* 0x3E91F4 */    PUSH.W          {R8}
/* 0x3E91F8 */    MOV             R5, R3
/* 0x3E91FA */    MOV             R6, R2
/* 0x3E91FC */    MOV             R8, R0
/* 0x3E91FE */    CMP             R5, #2
/* 0x3E9200 */    BCC             loc_3E920E
/* 0x3E9202 */    IT NE
/* 0x3E9204 */    CMPNE           R5, #3
/* 0x3E9206 */    BNE.W           loc_3E93D0
/* 0x3E920A */    CBNZ            R6, loc_3E9216
/* 0x3E920C */    B               loc_3E93D0
/* 0x3E920E */    CMP.W           R6, #0x420
/* 0x3E9212 */    BEQ.W           loc_3E93D0
/* 0x3E9216 */    ADD.W           R4, R8, R5,LSL#3
/* 0x3E921A */    MOVW            R0, #0x3930
/* 0x3E921E */    LDR             R2, [R4,R0]
/* 0x3E9220 */    CMP             R2, R6
/* 0x3E9222 */    BNE             loc_3E926A
/* 0x3E9224 */    LDR             R2, =(FrontEndMenuManager_ptr - 0x3E922C)
/* 0x3E9226 */    CMP             R1, #0x10
/* 0x3E9228 */    ADD             R2, PC; FrontEndMenuManager_ptr
/* 0x3E922A */    LDR             R2, [R2]; FrontEndMenuManager
/* 0x3E922C */    LDRB.W          R3, [R2,#(byte_98F18C - 0x98F0F8)]
/* 0x3E9230 */    MOV.W           R2, #0
/* 0x3E9234 */    IT NE
/* 0x3E9236 */    MOVNE           R2, #1
/* 0x3E9238 */    CMP             R3, #1
/* 0x3E923A */    MOV             R1, R3
/* 0x3E923C */    IT NE
/* 0x3E923E */    MOVNE           R1, #0
/* 0x3E9240 */    CMP             R3, #0
/* 0x3E9242 */    ITT NE
/* 0x3E9244 */    ANDNE           R1, R2
/* 0x3E9246 */    CMPNE           R1, #1
/* 0x3E9248 */    BNE             loc_3E926A
/* 0x3E924A */    CMP             R5, #3
/* 0x3E924C */    BHI             loc_3E9262
/* 0x3E924E */    LDR             R1, =(unk_616F5C - 0x3E9256)
/* 0x3E9250 */    ADD             R0, R4
/* 0x3E9252 */    ADD             R1, PC; unk_616F5C
/* 0x3E9254 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E9258 */    STR             R1, [R0]
/* 0x3E925A */    MOVW            R0, #0x3934
/* 0x3E925E */    MOVS            R1, #0
/* 0x3E9260 */    STR             R1, [R4,R0]
/* 0x3E9262 */    MOV             R0, R8
/* 0x3E9264 */    MOVS            R1, #1
/* 0x3E9266 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E926A */    MOVW            R0, #0x3910
/* 0x3E926E */    LDR             R1, [R4,R0]
/* 0x3E9270 */    CMP             R1, R6
/* 0x3E9272 */    BNE             loc_3E9294
/* 0x3E9274 */    CMP             R5, #3
/* 0x3E9276 */    BHI             loc_3E928C
/* 0x3E9278 */    LDR             R1, =(unk_616F5C - 0x3E9280)
/* 0x3E927A */    ADD             R0, R4
/* 0x3E927C */    ADD             R1, PC; unk_616F5C
/* 0x3E927E */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E9282 */    STR             R1, [R0]
/* 0x3E9284 */    MOVW            R0, #0x3914
/* 0x3E9288 */    MOVS            R1, #0
/* 0x3E928A */    STR             R1, [R4,R0]
/* 0x3E928C */    MOV             R0, R8
/* 0x3E928E */    MOVS            R1, #0
/* 0x3E9290 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E9294 */    MOVW            R0, #0x3EB0
/* 0x3E9298 */    LDR             R1, [R4,R0]
/* 0x3E929A */    CMP             R1, R6
/* 0x3E929C */    BNE             loc_3E92BE
/* 0x3E929E */    CMP             R5, #3
/* 0x3E92A0 */    BHI             loc_3E92B6
/* 0x3E92A2 */    LDR             R1, =(unk_616F5C - 0x3E92AA)
/* 0x3E92A4 */    ADD             R0, R4
/* 0x3E92A6 */    ADD             R1, PC; unk_616F5C
/* 0x3E92A8 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E92AC */    STR             R1, [R0]
/* 0x3E92AE */    MOVW            R0, #0x3EB4
/* 0x3E92B2 */    MOVS            R1, #0
/* 0x3E92B4 */    STR             R1, [R4,R0]
/* 0x3E92B6 */    MOV             R0, R8
/* 0x3E92B8 */    MOVS            R1, #0x2D ; '-'
/* 0x3E92BA */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E92BE */    MOVW            R0, #0x3990
/* 0x3E92C2 */    LDR             R1, [R4,R0]
/* 0x3E92C4 */    CMP             R1, R6
/* 0x3E92C6 */    BNE             loc_3E92E8
/* 0x3E92C8 */    CMP             R5, #3
/* 0x3E92CA */    BHI             loc_3E92E0
/* 0x3E92CC */    LDR             R1, =(unk_616F5C - 0x3E92D4)
/* 0x3E92CE */    ADD             R0, R4
/* 0x3E92D0 */    ADD             R1, PC; unk_616F5C
/* 0x3E92D2 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E92D6 */    STR             R1, [R0]
/* 0x3E92D8 */    MOVW            R0, #0x3994
/* 0x3E92DC */    MOVS            R1, #0
/* 0x3E92DE */    STR             R1, [R4,R0]
/* 0x3E92E0 */    MOV             R0, R8
/* 0x3E92E2 */    MOVS            R1, #4
/* 0x3E92E4 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E92E8 */    MOVW            R0, #0x39B0
/* 0x3E92EC */    LDR             R1, [R4,R0]
/* 0x3E92EE */    CMP             R1, R6
/* 0x3E92F0 */    BNE             loc_3E9312
/* 0x3E92F2 */    CMP             R5, #3
/* 0x3E92F4 */    BHI             loc_3E930A
/* 0x3E92F6 */    LDR             R1, =(unk_616F5C - 0x3E92FE)
/* 0x3E92F8 */    ADD             R0, R4
/* 0x3E92FA */    ADD             R1, PC; unk_616F5C
/* 0x3E92FC */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E9300 */    STR             R1, [R0]
/* 0x3E9302 */    MOVW            R0, #0x39B4
/* 0x3E9306 */    MOVS            R1, #0
/* 0x3E9308 */    STR             R1, [R4,R0]
/* 0x3E930A */    MOV             R0, R8
/* 0x3E930C */    MOVS            R1, #5
/* 0x3E930E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E9312 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x3E9318)
/* 0x3E9314 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x3E9316 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x3E9318 */    LDRB.W          R0, [R0,#(byte_98F18C - 0x98F0F8)]
/* 0x3E931C */    CMP             R0, #1
/* 0x3E931E */    BNE             loc_3E93D0
/* 0x3E9320 */    MOVW            R0, #0x3D10
/* 0x3E9324 */    LDR             R1, [R4,R0]
/* 0x3E9326 */    CMP             R1, R6
/* 0x3E9328 */    BNE             loc_3E934A
/* 0x3E932A */    CMP             R5, #3
/* 0x3E932C */    BHI             loc_3E9342
/* 0x3E932E */    LDR             R1, =(unk_616F5C - 0x3E9336)
/* 0x3E9330 */    ADD             R0, R4
/* 0x3E9332 */    ADD             R1, PC; unk_616F5C
/* 0x3E9334 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E9338 */    STR             R1, [R0]
/* 0x3E933A */    MOVW            R0, #0x3D14
/* 0x3E933E */    MOVS            R1, #0
/* 0x3E9340 */    STR             R1, [R4,R0]
/* 0x3E9342 */    MOV             R0, R8
/* 0x3E9344 */    MOVS            R1, #0x20 ; ' '
/* 0x3E9346 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E934A */    MOVW            R0, #0x3D30
/* 0x3E934E */    LDR             R1, [R4,R0]
/* 0x3E9350 */    CMP             R1, R6
/* 0x3E9352 */    BNE             loc_3E9374
/* 0x3E9354 */    CMP             R5, #3
/* 0x3E9356 */    BHI             loc_3E936C
/* 0x3E9358 */    LDR             R1, =(unk_616F5C - 0x3E9360)
/* 0x3E935A */    ADD             R0, R4
/* 0x3E935C */    ADD             R1, PC; unk_616F5C
/* 0x3E935E */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E9362 */    STR             R1, [R0]
/* 0x3E9364 */    MOVW            R0, #0x3D34
/* 0x3E9368 */    MOVS            R1, #0
/* 0x3E936A */    STR             R1, [R4,R0]
/* 0x3E936C */    MOV             R0, R8
/* 0x3E936E */    MOVS            R1, #0x21 ; '!'
/* 0x3E9370 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E9374 */    MOVW            R0, #0x3F90
/* 0x3E9378 */    LDR             R1, [R4,R0]
/* 0x3E937A */    CMP             R1, R6
/* 0x3E937C */    BNE             loc_3E939E
/* 0x3E937E */    CMP             R5, #3
/* 0x3E9380 */    BHI             loc_3E9396
/* 0x3E9382 */    LDR             R1, =(unk_616F5C - 0x3E938A)
/* 0x3E9384 */    ADD             R0, R4
/* 0x3E9386 */    ADD             R1, PC; unk_616F5C
/* 0x3E9388 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E938C */    STR             R1, [R0]
/* 0x3E938E */    MOVW            R0, #0x3F94
/* 0x3E9392 */    MOVS            R1, #0
/* 0x3E9394 */    STR             R1, [R4,R0]
/* 0x3E9396 */    MOV             R0, R8
/* 0x3E9398 */    MOVS            R1, #0x34 ; '4'
/* 0x3E939A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E939E */    MOVW            R0, #0x3F70
/* 0x3E93A2 */    LDR             R1, [R4,R0]
/* 0x3E93A4 */    CMP             R1, R6
/* 0x3E93A6 */    BNE             loc_3E93D0
/* 0x3E93A8 */    CMP             R5, #3
/* 0x3E93AA */    BHI             loc_3E93C0
/* 0x3E93AC */    LDR             R1, =(unk_616F5C - 0x3E93B4)
/* 0x3E93AE */    ADD             R0, R4
/* 0x3E93B0 */    ADD             R1, PC; unk_616F5C
/* 0x3E93B2 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E93B6 */    STR             R1, [R0]
/* 0x3E93B8 */    MOVW            R0, #0x3F74
/* 0x3E93BC */    MOVS            R1, #0
/* 0x3E93BE */    STR             R1, [R4,R0]
/* 0x3E93C0 */    MOV             R0, R8
/* 0x3E93C2 */    MOVS            R1, #0x33 ; '3'
/* 0x3E93C4 */    POP.W           {R8}
/* 0x3E93C8 */    POP.W           {R4-R7,LR}
/* 0x3E93CC */    B.W             _ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E93D0 */    POP.W           {R8}
/* 0x3E93D4 */    POP             {R4-R7,PC}
