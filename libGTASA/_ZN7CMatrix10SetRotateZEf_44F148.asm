; =========================================================================
; Full Function Name : _ZN7CMatrix10SetRotateZEf
; Start Address       : 0x44F148
; End Address         : 0x44F196
; =========================================================================

/* 0x44F148 */    PUSH            {R4-R7,LR}
/* 0x44F14A */    ADD             R7, SP, #0xC
/* 0x44F14C */    PUSH.W          {R11}
/* 0x44F150 */    VPUSH           {D8}
/* 0x44F154 */    MOV             R4, R1
/* 0x44F156 */    MOV             R5, R0
/* 0x44F158 */    MOVS            R6, #0
/* 0x44F15A */    MOV             R0, R4; x
/* 0x44F15C */    STR             R6, [R5,#8]
/* 0x44F15E */    STR             R6, [R5,#0x18]
/* 0x44F160 */    STRD.W          R6, R6, [R5,#0x20]
/* 0x44F164 */    BLX             sinf
/* 0x44F168 */    VMOV            S0, R0
/* 0x44F16C */    MOV.W           R1, #0x3F800000
/* 0x44F170 */    STR             R1, [R5,#0x28]
/* 0x44F172 */    STRD.W          R6, R6, [R5,#0x30]
/* 0x44F176 */    VNEG.F32        S16, S0
/* 0x44F17A */    STR             R6, [R5,#0x38]
/* 0x44F17C */    STR             R0, [R5,#4]
/* 0x44F17E */    MOV             R0, R4; x
/* 0x44F180 */    BLX             cosf
/* 0x44F184 */    STR             R0, [R5]
/* 0x44F186 */    STR             R0, [R5,#0x14]
/* 0x44F188 */    VSTR            S16, [R5,#0x10]
/* 0x44F18C */    VPOP            {D8}
/* 0x44F190 */    POP.W           {R11}
/* 0x44F194 */    POP             {R4-R7,PC}
