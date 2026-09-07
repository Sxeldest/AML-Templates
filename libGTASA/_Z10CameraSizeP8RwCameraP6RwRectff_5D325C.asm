; =========================================================================
; Full Function Name : _Z10CameraSizeP8RwCameraP6RwRectff
; Start Address       : 0x5D325C
; End Address         : 0x5D3350
; =========================================================================

/* 0x5D325C */    PUSH            {R4-R7,LR}
/* 0x5D325E */    ADD             R7, SP, #0xC
/* 0x5D3260 */    PUSH.W          {R8,R9,R11}
/* 0x5D3264 */    SUB             SP, SP, #0x28
/* 0x5D3266 */    MOV             R4, R0
/* 0x5D3268 */    MOV             R8, R3
/* 0x5D326A */    MOV             R9, R2
/* 0x5D326C */    MOV             R5, R1
/* 0x5D326E */    CMP             R4, #0
/* 0x5D3270 */    BEQ             loc_5D3348
/* 0x5D3272 */    BLX.W           j__Z27RwEngineGetCurrentVideoModev; RwEngineGetCurrentVideoMode(void)
/* 0x5D3276 */    MOV             R1, R0
/* 0x5D3278 */    ADD             R0, SP, #0x40+var_30
/* 0x5D327A */    BLX.W           j__Z24RwEngineGetVideoModeInfoP11RwVideoModei; RwEngineGetVideoModeInfo(RwVideoMode *,int)
/* 0x5D327E */    LDR             R0, [R4,#0x60]
/* 0x5D3280 */    CMP             R5, #0
/* 0x5D3282 */    LDRD.W          R3, R1, [R0,#0xC]
/* 0x5D3286 */    BEQ             loc_5D328C
/* 0x5D3288 */    LDR             R2, [R5,#8]
/* 0x5D328A */    B               loc_5D32AE
/* 0x5D328C */    LDRD.W          R2, R5, [SP,#0x40+var_30]
/* 0x5D3290 */    MOV.W           LR, #0
/* 0x5D3294 */    LDR.W           R12, [SP,#0x40+var_24]
/* 0x5D3298 */    STRD.W          LR, LR, [SP,#0x40+var_40]
/* 0x5D329C */    ANDS.W          R6, R12, #1
/* 0x5D32A0 */    IT EQ
/* 0x5D32A2 */    MOVEQ           R2, R3
/* 0x5D32A4 */    STR             R2, [SP,#0x40+var_38]
/* 0x5D32A6 */    IT EQ
/* 0x5D32A8 */    MOVEQ           R5, R1
/* 0x5D32AA */    STR             R5, [SP,#0x40+var_34]
/* 0x5D32AC */    MOV             R5, SP
/* 0x5D32AE */    CMP             R3, R2
/* 0x5D32B0 */    ITT EQ
/* 0x5D32B2 */    LDREQ           R3, [R5,#0xC]
/* 0x5D32B4 */    CMPEQ           R1, R3
/* 0x5D32B6 */    BEQ             loc_5D32C4
/* 0x5D32B8 */    LDR             R1, [R4,#0x64]
/* 0x5D32BA */    STR             R2, [R1,#0xC]
/* 0x5D32BC */    STR             R2, [R0,#0xC]
/* 0x5D32BE */    LDR             R2, [R5,#0xC]
/* 0x5D32C0 */    STR             R2, [R1,#0x10]
/* 0x5D32C2 */    STR             R2, [R0,#0x10]
/* 0x5D32C4 */    LDRB.W          R0, [SP,#0x40+var_24]
/* 0x5D32C8 */    VMOV            S0, R9
/* 0x5D32CC */    LSLS            R0, R0, #0x1F
/* 0x5D32CE */    BNE             loc_5D32FC
/* 0x5D32D0 */    MOV             R6, R5
/* 0x5D32D2 */    LDR.W           R0, [R6,#0xC]!
/* 0x5D32D6 */    LDR.W           R1, [R6,#-4]
/* 0x5D32DA */    CMP             R1, R0
/* 0x5D32DC */    BLE             loc_5D330E
/* 0x5D32DE */    VMOV            S2, R0
/* 0x5D32E2 */    VMOV            S4, R1
/* 0x5D32E6 */    VCVT.F32.S32    S2, S2
/* 0x5D32EA */    VCVT.F32.S32    S4, S4
/* 0x5D32EE */    VSTR            S0, [SP,#0x40+var_20]
/* 0x5D32F2 */    VMUL.F32        S2, S2, S0
/* 0x5D32F6 */    VDIV.F32        S2, S2, S4
/* 0x5D32FA */    B               loc_5D332E
/* 0x5D32FC */    VMOV            S2, R8
/* 0x5D3300 */    VSTR            S0, [SP,#0x40+var_20]
/* 0x5D3304 */    ADD.W           R6, R5, #0xC
/* 0x5D3308 */    VDIV.F32        S2, S0, S2
/* 0x5D330C */    B               loc_5D332E
/* 0x5D330E */    VMOV            S2, R1
/* 0x5D3312 */    VMOV            S4, R0
/* 0x5D3316 */    VCVT.F32.S32    S2, S2
/* 0x5D331A */    VCVT.F32.S32    S4, S4
/* 0x5D331E */    VMUL.F32        S2, S2, S0
/* 0x5D3322 */    VDIV.F32        S2, S2, S4
/* 0x5D3326 */    VSTR            S2, [SP,#0x40+var_20]
/* 0x5D332A */    VMOV.F32        S2, S0
/* 0x5D332E */    ADD             R1, SP, #0x40+var_20
/* 0x5D3330 */    MOV             R0, R4
/* 0x5D3332 */    VSTR            S2, [SP,#0x40+var_1C]
/* 0x5D3336 */    BLX.W           j__Z21RwCameraSetViewWindowP8RwCameraPK5RwV2d; RwCameraSetViewWindow(RwCamera *,RwV2d const*)
/* 0x5D333A */    LDR             R0, =(RsGlobal_ptr - 0x5D3342)
/* 0x5D333C */    LDR             R2, [R6]
/* 0x5D333E */    ADD             R0, PC; RsGlobal_ptr
/* 0x5D3340 */    LDR             R1, [R5,#8]
/* 0x5D3342 */    LDR             R0, [R0]; RsGlobal
/* 0x5D3344 */    STRD.W          R1, R2, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x5D3348 */    ADD             SP, SP, #0x28 ; '('
/* 0x5D334A */    POP.W           {R8,R9,R11}
/* 0x5D334E */    POP             {R4-R7,PC}
