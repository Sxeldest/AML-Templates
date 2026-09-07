; =========================================================================
; Full Function Name : _ZN7CEntity27LivesInThisNonOverlapSectorEii
; Start Address       : 0x3EDF0C
; End Address         : 0x3EDFA8
; =========================================================================

/* 0x3EDF0C */    PUSH            {R4-R7,LR}
/* 0x3EDF0E */    ADD             R7, SP, #0xC
/* 0x3EDF10 */    PUSH.W          {R11}
/* 0x3EDF14 */    VPUSH           {D8-D12}
/* 0x3EDF18 */    SUB             SP, SP, #0x10
/* 0x3EDF1A */    MOV             R4, R1
/* 0x3EDF1C */    MOV             R1, R0
/* 0x3EDF1E */    LDR             R0, [R1]
/* 0x3EDF20 */    MOV             R5, R2
/* 0x3EDF22 */    LDR             R2, [R0,#0x28]
/* 0x3EDF24 */    MOV             R0, SP
/* 0x3EDF26 */    BLX             R2
/* 0x3EDF28 */    VLDR            S0, [SP,#0x48+var_48]
/* 0x3EDF2C */    VMOV.F32        S20, #0.5
/* 0x3EDF30 */    VLDR            S2, [SP,#0x48+var_40]
/* 0x3EDF34 */    VLDR            S22, =50.0
/* 0x3EDF38 */    VADD.F32        S0, S0, S2
/* 0x3EDF3C */    VLDR            S24, =60.0
/* 0x3EDF40 */    VLDR            S16, [SP,#0x48+var_44]
/* 0x3EDF44 */    VLDR            S18, [SP,#0x48+var_3C]
/* 0x3EDF48 */    VMUL.F32        S0, S0, S20
/* 0x3EDF4C */    VDIV.F32        S0, S0, S22
/* 0x3EDF50 */    VADD.F32        S0, S0, S24
/* 0x3EDF54 */    VMOV            R0, S0; x
/* 0x3EDF58 */    BLX             floorf
/* 0x3EDF5C */    VADD.F32        S0, S18, S16
/* 0x3EDF60 */    MOV             R6, R0
/* 0x3EDF62 */    VMUL.F32        S0, S0, S20
/* 0x3EDF66 */    VDIV.F32        S0, S0, S22
/* 0x3EDF6A */    VADD.F32        S0, S0, S24
/* 0x3EDF6E */    VMOV            R0, S0; x
/* 0x3EDF72 */    BLX             floorf
/* 0x3EDF76 */    VMOV            S0, R0
/* 0x3EDF7A */    VMOV            S2, R6
/* 0x3EDF7E */    VCVT.S32.F32    S0, S0
/* 0x3EDF82 */    VCVT.S32.F32    S2, S2
/* 0x3EDF86 */    VMOV            R0, S0
/* 0x3EDF8A */    VMOV            R1, S2
/* 0x3EDF8E */    EORS            R0, R5
/* 0x3EDF90 */    EORS            R1, R4
/* 0x3EDF92 */    ORRS            R0, R1
/* 0x3EDF94 */    MOV.W           R0, #0
/* 0x3EDF98 */    IT EQ
/* 0x3EDF9A */    MOVEQ           R0, #1
/* 0x3EDF9C */    ADD             SP, SP, #0x10
/* 0x3EDF9E */    VPOP            {D8-D12}
/* 0x3EDFA2 */    POP.W           {R11}
/* 0x3EDFA6 */    POP             {R4-R7,PC}
