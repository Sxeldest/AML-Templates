; =========================================================================
; Full Function Name : alBufferSamplesSOFT
; Start Address       : 0x2461C8
; End Address         : 0x246320
; =========================================================================

/* 0x2461C8 */    PUSH            {R4-R7,LR}
/* 0x2461CA */    ADD             R7, SP, #0xC
/* 0x2461CC */    PUSH.W          {R8-R11}
/* 0x2461D0 */    SUB             SP, SP, #0x14
/* 0x2461D2 */    STR             R2, [SP,#0x30+var_20]
/* 0x2461D4 */    MOV             R9, R3
/* 0x2461D6 */    LDR.W           R10, [R7,#arg_8]
/* 0x2461DA */    MOV             R6, R1
/* 0x2461DC */    MOV             R5, R0
/* 0x2461DE */    LDRD.W          R8, R4, [R7,#arg_0]
/* 0x2461E2 */    BLX             j_GetContextRef
/* 0x2461E6 */    MOV             R11, R0
/* 0x2461E8 */    CMP.W           R11, #0
/* 0x2461EC */    BEQ             loc_24624E
/* 0x2461EE */    LDR.W           R0, [R11,#0x88]
/* 0x2461F2 */    MOV             R1, R5
/* 0x2461F4 */    ADDS            R0, #0x40 ; '@'
/* 0x2461F6 */    BLX             j_LookupUIntMapKey
/* 0x2461FA */    CBZ             R0, loc_246256
/* 0x2461FC */    CMP             R6, #0
/* 0x2461FE */    BEQ             loc_24628E
/* 0x246200 */    CMP.W           R9, #0xFFFFFFFF
/* 0x246204 */    BLE             loc_24628E
/* 0x246206 */    SUB.W           R1, R8, #0x1500
/* 0x24620A */    CMP             R1, #6
/* 0x24620C */    ITT LS
/* 0x24620E */    SUBLS.W         R1, R4, #0x1400
/* 0x246212 */    CMPLS           R1, #0xA
/* 0x246214 */    BCC             loc_2462C2
/* 0x246216 */    LDR             R0, =(TrapALError_ptr - 0x24621C)
/* 0x246218 */    ADD             R0, PC; TrapALError_ptr
/* 0x24621A */    LDR             R0, [R0]; TrapALError
/* 0x24621C */    LDRB            R0, [R0]
/* 0x24621E */    CMP             R0, #0
/* 0x246220 */    ITT NE
/* 0x246222 */    MOVNE           R0, #5; sig
/* 0x246224 */    BLXNE           raise
/* 0x246228 */    LDREX.W         R0, [R11,#0x50]
/* 0x24622C */    CMP             R0, #0
/* 0x24622E */    BNE             loc_246308
/* 0x246230 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x246234 */    MOVW            R1, #0xA002
/* 0x246238 */    DMB.W           ISH
/* 0x24623C */    STREX.W         R2, R1, [R0]
/* 0x246240 */    CMP             R2, #0
/* 0x246242 */    BEQ             loc_24630C
/* 0x246244 */    LDREX.W         R2, [R0]
/* 0x246248 */    CMP             R2, #0
/* 0x24624A */    BEQ             loc_24623C
/* 0x24624C */    B               loc_246308
/* 0x24624E */    ADD             SP, SP, #0x14
/* 0x246250 */    POP.W           {R8-R11}
/* 0x246254 */    POP             {R4-R7,PC}
/* 0x246256 */    LDR             R0, =(TrapALError_ptr - 0x24625C)
/* 0x246258 */    ADD             R0, PC; TrapALError_ptr
/* 0x24625A */    LDR             R0, [R0]; TrapALError
/* 0x24625C */    LDRB            R0, [R0]
/* 0x24625E */    CMP             R0, #0
/* 0x246260 */    ITT NE
/* 0x246262 */    MOVNE           R0, #5; sig
/* 0x246264 */    BLXNE           raise
/* 0x246268 */    LDREX.W         R0, [R11,#0x50]
/* 0x24626C */    CMP             R0, #0
/* 0x24626E */    BNE             loc_246308
/* 0x246270 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x246274 */    MOVW            R1, #0xA001
/* 0x246278 */    DMB.W           ISH
/* 0x24627C */    STREX.W         R2, R1, [R0]
/* 0x246280 */    CMP             R2, #0
/* 0x246282 */    BEQ             loc_24630C
/* 0x246284 */    LDREX.W         R2, [R0]
/* 0x246288 */    CMP             R2, #0
/* 0x24628A */    BEQ             loc_24627C
/* 0x24628C */    B               loc_246308
/* 0x24628E */    LDR             R0, =(TrapALError_ptr - 0x246294)
/* 0x246290 */    ADD             R0, PC; TrapALError_ptr
/* 0x246292 */    LDR             R0, [R0]; TrapALError
/* 0x246294 */    LDRB            R0, [R0]
/* 0x246296 */    CMP             R0, #0
/* 0x246298 */    ITT NE
/* 0x24629A */    MOVNE           R0, #5; sig
/* 0x24629C */    BLXNE           raise
/* 0x2462A0 */    LDREX.W         R0, [R11,#0x50]
/* 0x2462A4 */    CBNZ            R0, loc_246308
/* 0x2462A6 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x2462AA */    MOVW            R1, #0xA003
/* 0x2462AE */    DMB.W           ISH
/* 0x2462B2 */    STREX.W         R2, R1, [R0]
/* 0x2462B6 */    CBZ             R2, loc_24630C
/* 0x2462B8 */    LDREX.W         R2, [R0]
/* 0x2462BC */    CMP             R2, #0
/* 0x2462BE */    BEQ             loc_2462B2
/* 0x2462C0 */    B               loc_246308
/* 0x2462C2 */    MOVS            R1, #0
/* 0x2462C4 */    STRD.W          R8, R4, [SP,#0x30+var_30]
/* 0x2462C8 */    STRD.W          R10, R1, [SP,#0x30+var_28]
/* 0x2462CC */    MOV             R1, R6
/* 0x2462CE */    LDR             R2, [SP,#0x30+var_20]
/* 0x2462D0 */    MOV             R3, R9
/* 0x2462D2 */    BL              sub_23FB24
/* 0x2462D6 */    MOV             R5, R0
/* 0x2462D8 */    CBZ             R5, loc_246310
/* 0x2462DA */    LDR             R0, =(TrapALError_ptr - 0x2462E0)
/* 0x2462DC */    ADD             R0, PC; TrapALError_ptr
/* 0x2462DE */    LDR             R0, [R0]; TrapALError
/* 0x2462E0 */    LDRB            R0, [R0]
/* 0x2462E2 */    CMP             R0, #0
/* 0x2462E4 */    ITT NE
/* 0x2462E6 */    MOVNE           R0, #5; sig
/* 0x2462E8 */    BLXNE           raise
/* 0x2462EC */    LDREX.W         R0, [R11,#0x50]
/* 0x2462F0 */    CBNZ            R0, loc_246308
/* 0x2462F2 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x2462F6 */    DMB.W           ISH
/* 0x2462FA */    STREX.W         R1, R5, [R0]
/* 0x2462FE */    CBZ             R1, loc_24630C
/* 0x246300 */    LDREX.W         R1, [R0]
/* 0x246304 */    CMP             R1, #0
/* 0x246306 */    BEQ             loc_2462FA
/* 0x246308 */    CLREX.W
/* 0x24630C */    DMB.W           ISH
/* 0x246310 */    MOV             R0, R11
/* 0x246312 */    ADD             SP, SP, #0x14
/* 0x246314 */    POP.W           {R8-R11}
/* 0x246318 */    POP.W           {R4-R7,LR}
/* 0x24631C */    B.W             ALCcontext_DecRef
