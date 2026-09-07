; =========================================================================
; Full Function Name : _ZN7CPickup29IsPickUpCloseEnoughForObjectsEv
; Start Address       : 0x31D468
; End Address         : 0x31D4B8
; =========================================================================

/* 0x31D468 */    ADDS            R0, #0x10
/* 0x31D46A */    LDR             R1, =(TheCamera_ptr - 0x31D478)
/* 0x31D46C */    VLDR            S2, =100.0
/* 0x31D470 */    VLD1.32         {D16[0]}, [R0@32]
/* 0x31D474 */    ADD             R1, PC; TheCamera_ptr
/* 0x31D476 */    VMOVL.S16       Q8, D16
/* 0x31D47A */    LDR             R0, [R1]; TheCamera
/* 0x31D47C */    VCVT.F32.S32    D16, D16
/* 0x31D480 */    VMOV.I32        D17, #0x3E000000
/* 0x31D484 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x31D486 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x31D48A */    CMP             R1, #0
/* 0x31D48C */    VMUL.F32        D16, D16, D17
/* 0x31D490 */    IT EQ
/* 0x31D492 */    ADDEQ           R2, R0, #4
/* 0x31D494 */    VLDR            D17, [R2]
/* 0x31D498 */    MOVS            R0, #0
/* 0x31D49A */    VSUB.F32        D16, D17, D16
/* 0x31D49E */    VMUL.F32        D0, D16, D16
/* 0x31D4A2 */    VADD.F32        S0, S0, S1
/* 0x31D4A6 */    VSQRT.F32       S0, S0
/* 0x31D4AA */    VCMPE.F32       S0, S2
/* 0x31D4AE */    VMRS            APSR_nzcv, FPSCR
/* 0x31D4B2 */    IT LT
/* 0x31D4B4 */    MOVLT           R0, #1
/* 0x31D4B6 */    BX              LR
