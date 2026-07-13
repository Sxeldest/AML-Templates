; =========================================================================
; Full Function Name : _ZN7CMatrix10SetRotateXEf
; Start Address       : 0x44F0A8
; End Address         : 0x44F0F8
; =========================================================================

/* 0x44F0A8 */    PUSH            {R4-R7,LR}
/* 0x44F0AA */    ADD             R7, SP, #0xC
/* 0x44F0AC */    PUSH.W          {R8}
/* 0x44F0B0 */    VPUSH           {D8}
/* 0x44F0B4 */    MOV             R5, R0
/* 0x44F0B6 */    MOV             R8, R1
/* 0x44F0B8 */    MOVS            R4, #0
/* 0x44F0BA */    MOV.W           R0, #0x3F800000
/* 0x44F0BE */    STRD.W          R0, R4, [R5]
/* 0x44F0C2 */    MOV             R0, R8; x
/* 0x44F0C4 */    STR             R4, [R5,#8]
/* 0x44F0C6 */    BLX             sinf
/* 0x44F0CA */    MOV             R6, R0
/* 0x44F0CC */    MOV             R0, R8; x
/* 0x44F0CE */    VMOV            S0, R6
/* 0x44F0D2 */    STR             R4, [R5,#0x10]
/* 0x44F0D4 */    STR             R4, [R5,#0x20]
/* 0x44F0D6 */    STRD.W          R4, R4, [R5,#0x30]
/* 0x44F0DA */    VNEG.F32        S16, S0
/* 0x44F0DE */    STR             R4, [R5,#0x38]
/* 0x44F0E0 */    BLX             cosf
/* 0x44F0E4 */    STRD.W          R0, R6, [R5,#0x14]
/* 0x44F0E8 */    STR             R0, [R5,#0x28]
/* 0x44F0EA */    VSTR            S16, [R5,#0x24]
/* 0x44F0EE */    VPOP            {D8}
/* 0x44F0F2 */    POP.W           {R8}
/* 0x44F0F6 */    POP             {R4-R7,PC}
