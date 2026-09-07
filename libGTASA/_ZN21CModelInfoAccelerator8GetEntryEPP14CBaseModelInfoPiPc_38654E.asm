; =========================================================================
; Full Function Name : _ZN21CModelInfoAccelerator8GetEntryEPP14CBaseModelInfoPiPc
; Start Address       : 0x38654E
; End Address         : 0x38659A
; =========================================================================

/* 0x38654E */    PUSH            {R4-R7,LR}
/* 0x386550 */    ADD             R7, SP, #0xC
/* 0x386552 */    PUSH.W          {R11}
/* 0x386556 */    MOV             R4, R0
/* 0x386558 */    MOV             R5, R2
/* 0x38655A */    LDRB            R0, [R4,#0x1B]
/* 0x38655C */    MOV             R6, R1
/* 0x38655E */    CBZ             R0, loc_386572
/* 0x386560 */    MOV             R0, R4; this
/* 0x386562 */    MOV             R1, R3; CModelInfoAccelerator *
/* 0x386564 */    MOV             R2, R5; char *
/* 0x386566 */    BLX             j__ZN10CModelInfo16GetModelInfoFastEP21CModelInfoAcceleratorPKcPi; CModelInfo::GetModelInfoFast(CModelInfoAccelerator *,char const*,int *)
/* 0x38656A */    STR             R0, [R6]
/* 0x38656C */    POP.W           {R11}
/* 0x386570 */    POP             {R4-R7,PC}
/* 0x386572 */    MOV             R0, R3; this
/* 0x386574 */    MOV             R1, R5; char *
/* 0x386576 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x38657A */    STR             R0, [R6]
/* 0x38657C */    CMP             R0, #0
/* 0x38657E */    LDRH            R0, [R4,#4]
/* 0x386580 */    LDR             R1, [R4]
/* 0x386582 */    ITE EQ
/* 0x386584 */    MOVWEQ          R2, #0xFFFF
/* 0x386588 */    LDRNE           R2, [R5]
/* 0x38658A */    STRH.W          R2, [R1,R0,LSL#1]
/* 0x38658E */    LDRH            R0, [R4,#4]
/* 0x386590 */    ADDS            R0, #1
/* 0x386592 */    STRH            R0, [R4,#4]
/* 0x386594 */    POP.W           {R11}
/* 0x386598 */    POP             {R4-R7,PC}
