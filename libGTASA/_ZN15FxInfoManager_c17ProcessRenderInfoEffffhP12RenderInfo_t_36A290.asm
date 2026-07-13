; =========================================================================
; Full Function Name : _ZN15FxInfoManager_c17ProcessRenderInfoEffffhP12RenderInfo_t
; Start Address       : 0x36A290
; End Address         : 0x36A340
; =========================================================================

/* 0x36A290 */    PUSH            {R4-R7,LR}
/* 0x36A292 */    ADD             R7, SP, #0xC
/* 0x36A294 */    PUSH.W          {R8-R11}
/* 0x36A298 */    SUB             SP, SP, #4
/* 0x36A29A */    VPUSH           {D8}
/* 0x36A29E */    SUB             SP, SP, #0x10
/* 0x36A2A0 */    LDR.W           R11, [R7,#arg_8]
/* 0x36A2A4 */    MOV             R10, R1
/* 0x36A2A6 */    MOV             R4, R0
/* 0x36A2A8 */    ADR             R0, dword_36A340
/* 0x36A2AA */    ADR             R1, dword_36A350
/* 0x36A2AC */    VLD1.64         {D16-D17}, [R0@128]
/* 0x36A2B0 */    MOVS            R0, #0
/* 0x36A2B2 */    MOV             R8, R3
/* 0x36A2B4 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x36A2B8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x36A2BC */    MOV             R9, R2
/* 0x36A2BE */    STR.W           R0, [R11,#8]
/* 0x36A2C2 */    STR.W           R1, [R11]
/* 0x36A2C6 */    STRB.W          R0, [R11,#0x36]
/* 0x36A2CA */    STRB.W          R0, [R11,#0x37]
/* 0x36A2CE */    STRB.W          R0, [R11,#0x78]
/* 0x36A2D2 */    STRB.W          R0, [R11,#0x34]
/* 0x36A2D6 */    STR.W           R0, [R11,#0x2C]
/* 0x36A2DA */    STRB.W          R0, [R11,#0x79]
/* 0x36A2DE */    STRB.W          R0, [R11,#0x7A]
/* 0x36A2E2 */    MOVS            R0, #0xFF
/* 0x36A2E4 */    STRB.W          R0, [R11,#0x7B]
/* 0x36A2E8 */    ADD.W           R0, R11, #0xC
/* 0x36A2EC */    VST1.32         {D18-D19}, [R0]
/* 0x36A2F0 */    ADD.W           R0, R11, #0x1C
/* 0x36A2F4 */    VST1.32         {D16-D17}, [R0]
/* 0x36A2F8 */    LDR             R1, [R4]
/* 0x36A2FA */    LDRSB.W         R6, [R4,#9]
/* 0x36A2FE */    CMP             R1, R6
/* 0x36A300 */    BLE             loc_36A332
/* 0x36A302 */    VLDR            S16, [R7,#arg_0]
/* 0x36A306 */    LDR             R0, [R4,#4]
/* 0x36A308 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x36A30C */    LDRH            R2, [R0,#4]
/* 0x36A30E */    CMP.W           R2, #0x4000
/* 0x36A312 */    BCC             loc_36A32C
/* 0x36A314 */    LDR             R1, [R0]
/* 0x36A316 */    MOV             R2, R9
/* 0x36A318 */    MOV             R3, R8
/* 0x36A31A */    LDR             R5, [R1,#0xC]
/* 0x36A31C */    LDR             R1, [R7,#arg_4]
/* 0x36A31E */    STRD.W          R1, R11, [SP,#0x38+var_34]
/* 0x36A322 */    MOV             R1, R10
/* 0x36A324 */    VSTR            S16, [SP,#0x38+var_38]
/* 0x36A328 */    BLX             R5
/* 0x36A32A */    LDR             R1, [R4]
/* 0x36A32C */    ADDS            R6, #1
/* 0x36A32E */    CMP             R6, R1
/* 0x36A330 */    BLT             loc_36A306
/* 0x36A332 */    ADD             SP, SP, #0x10
/* 0x36A334 */    VPOP            {D8}
/* 0x36A338 */    ADD             SP, SP, #4
/* 0x36A33A */    POP.W           {R8-R11}
/* 0x36A33E */    POP             {R4-R7,PC}
