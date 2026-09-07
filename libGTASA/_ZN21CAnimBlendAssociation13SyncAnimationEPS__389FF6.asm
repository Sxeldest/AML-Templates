; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociation13SyncAnimationEPS_
; Start Address       : 0x389FF6
; End Address         : 0x38A014
; =========================================================================

/* 0x389FF6 */    LDR             R2, [R1,#0x14]
/* 0x389FF8 */    VLDR            S0, [R1,#0x20]
/* 0x389FFC */    LDR             R1, [R0,#0x14]
/* 0x389FFE */    VLDR            S2, [R2,#0x10]
/* 0x38A002 */    VDIV.F32        S0, S0, S2
/* 0x38A006 */    VLDR            S2, [R1,#0x10]
/* 0x38A00A */    VMUL.F32        S0, S0, S2
/* 0x38A00E */    VMOV            R1, S0; float
/* 0x38A012 */    B               _ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
