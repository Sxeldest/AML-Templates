; =========================================================================
; Full Function Name : _ZN11CWaterLevel14SetCameraRangeEv
; Start Address       : 0x597B90
; End Address         : 0x597C66
; =========================================================================

/* 0x597B90 */    PUSH            {R4,R5,R7,LR}
/* 0x597B92 */    ADD             R7, SP, #8
/* 0x597B94 */    VPUSH           {D8-D10}
/* 0x597B98 */    LDR             R0, =(DETAILEDWATERDIST_ptr - 0x597BA4)
/* 0x597B9A */    VMOV.F32        S20, #0.5
/* 0x597B9E */    LDR             R1, =(TheCamera_ptr - 0x597BA6)
/* 0x597BA0 */    ADD             R0, PC; DETAILEDWATERDIST_ptr
/* 0x597BA2 */    ADD             R1, PC; TheCamera_ptr
/* 0x597BA4 */    LDR             R0, [R0]; DETAILEDWATERDIST
/* 0x597BA6 */    LDR             R1, [R1]; TheCamera
/* 0x597BA8 */    VLDR            S0, [R0]
/* 0x597BAC */    LDR             R0, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x597BAE */    VCVT.F32.S32    S16, S0
/* 0x597BB2 */    ADD.W           R4, R0, #0x30 ; '0'
/* 0x597BB6 */    CMP             R0, #0
/* 0x597BB8 */    IT EQ
/* 0x597BBA */    ADDEQ           R4, R1, #4
/* 0x597BBC */    VLDR            S18, [R4]
/* 0x597BC0 */    VSUB.F32        S0, S18, S16
/* 0x597BC4 */    VMUL.F32        S0, S0, S20
/* 0x597BC8 */    VMOV            R0, S0; x
/* 0x597BCC */    BLX.W           floorf
/* 0x597BD0 */    VADD.F32        S0, S18, S16
/* 0x597BD4 */    LDR             R5, =(CameraRangeMaxX_ptr - 0x597BDE)
/* 0x597BD6 */    VMOV            S18, R0
/* 0x597BDA */    ADD             R5, PC; CameraRangeMaxX_ptr
/* 0x597BDC */    VMUL.F32        S0, S0, S20
/* 0x597BE0 */    VMOV            R1, S0
/* 0x597BE4 */    MOV             R0, R1; x
/* 0x597BE6 */    BLX             ceilf
/* 0x597BEA */    VCVT.S32.F32    S2, S18
/* 0x597BEE */    LDR             R1, =(CameraRangeMinX_ptr - 0x597BFA)
/* 0x597BF0 */    VMOV            S0, R0
/* 0x597BF4 */    LDR             R0, [R5]; CameraRangeMaxX
/* 0x597BF6 */    ADD             R1, PC; CameraRangeMinX_ptr
/* 0x597BF8 */    VCVT.S32.F32    S0, S0
/* 0x597BFC */    LDR             R1, [R1]; CameraRangeMinX
/* 0x597BFE */    VMOV            R2, S2
/* 0x597C02 */    LSLS            R2, R2, #1
/* 0x597C04 */    STR             R2, [R1]
/* 0x597C06 */    VMOV            R1, S0
/* 0x597C0A */    LSLS            R1, R1, #1
/* 0x597C0C */    STR             R1, [R0]
/* 0x597C0E */    VLDR            S18, [R4,#4]
/* 0x597C12 */    VSUB.F32        S0, S18, S16
/* 0x597C16 */    VMUL.F32        S0, S0, S20
/* 0x597C1A */    VMOV            R0, S0; x
/* 0x597C1E */    BLX.W           floorf
/* 0x597C22 */    VADD.F32        S0, S18, S16
/* 0x597C26 */    MOV             R4, R0
/* 0x597C28 */    VMUL.F32        S0, S0, S20
/* 0x597C2C */    VMOV            R0, S0; x
/* 0x597C30 */    BLX             ceilf
/* 0x597C34 */    VMOV            S0, R0
/* 0x597C38 */    LDR             R1, =(CameraRangeMaxY_ptr - 0x597C48)
/* 0x597C3A */    LDR             R2, =(CameraRangeMinY_ptr - 0x597C4A)
/* 0x597C3C */    VMOV            S2, R4
/* 0x597C40 */    VCVT.S32.F32    S0, S0
/* 0x597C44 */    ADD             R1, PC; CameraRangeMaxY_ptr
/* 0x597C46 */    ADD             R2, PC; CameraRangeMinY_ptr
/* 0x597C48 */    VCVT.S32.F32    S2, S2
/* 0x597C4C */    LDR             R0, [R1]; CameraRangeMaxY
/* 0x597C4E */    LDR             R1, [R2]; CameraRangeMinY
/* 0x597C50 */    VMOV            R2, S0
/* 0x597C54 */    LSLS            R2, R2, #1
/* 0x597C56 */    STR             R2, [R0]
/* 0x597C58 */    VMOV            R0, S2
/* 0x597C5C */    LSLS            R0, R0, #1
/* 0x597C5E */    STR             R0, [R1]
/* 0x597C60 */    VPOP            {D8-D10}
/* 0x597C64 */    POP             {R4,R5,R7,PC}
