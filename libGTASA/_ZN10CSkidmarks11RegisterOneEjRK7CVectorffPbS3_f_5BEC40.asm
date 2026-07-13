; =========================================================================
; Full Function Name : _ZN10CSkidmarks11RegisterOneEjRK7CVectorffPbS3_f
; Start Address       : 0x5BEC40
; End Address         : 0x5BEC74
; =========================================================================

/* 0x5BEC40 */    PUSH            {R7,LR}
/* 0x5BEC42 */    MOV             R7, SP
/* 0x5BEC44 */    SUB             SP, SP, #0x10
/* 0x5BEC46 */    LDR.W           R12, [R7,#0xC]
/* 0x5BEC4A */    VLDR            S0, [R7,#0x10]
/* 0x5BEC4E */    LDRB.W          LR, [R12]
/* 0x5BEC52 */    CMP.W           LR, #0
/* 0x5BEC56 */    ITTE EQ
/* 0x5BEC58 */    LDREQ.W         LR, [R7,#8]
/* 0x5BEC5C */    LDRBEQ.W        LR, [LR]
/* 0x5BEC60 */    MOVNE.W         LR, #3
/* 0x5BEC64 */    VSTR            S0, [SP,#0x18+var_10]
/* 0x5BEC68 */    STRD.W          LR, R12, [SP,#0x18+var_18]; int
/* 0x5BEC6C */    BLX.W           j__ZN10CSkidmarks11RegisterOneEjRK7CVectorff13eSkidmarkTypePbf; CSkidmarks::RegisterOne(uint,CVector const&,float,float,eSkidmarkType,bool *,float)
/* 0x5BEC70 */    ADD             SP, SP, #0x10
/* 0x5BEC72 */    POP             {R7,PC}
