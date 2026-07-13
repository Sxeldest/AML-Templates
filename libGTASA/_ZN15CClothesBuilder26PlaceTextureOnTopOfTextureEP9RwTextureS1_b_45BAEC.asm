; =========================================================================
; Full Function Name : _ZN15CClothesBuilder26PlaceTextureOnTopOfTextureEP9RwTextureS1_b
; Start Address       : 0x45BAEC
; End Address         : 0x45BC26
; =========================================================================

/* 0x45BAEC */    PUSH            {R4-R7,LR}
/* 0x45BAEE */    ADD             R7, SP, #0xC
/* 0x45BAF0 */    PUSH.W          {R8-R10}
/* 0x45BAF4 */    LDR             R6, [R1]
/* 0x45BAF6 */    MOV             R9, R2
/* 0x45BAF8 */    LDR.W           R8, [R0]
/* 0x45BAFC */    MOVS            R1, #0
/* 0x45BAFE */    MOVS            R2, #3
/* 0x45BB00 */    MOVS            R5, #0
/* 0x45BB02 */    MOV             R0, R6
/* 0x45BB04 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x45BB08 */    MOV             R10, R0
/* 0x45BB0A */    MOV             R0, R8
/* 0x45BB0C */    MOVS            R1, #0
/* 0x45BB0E */    MOVS            R2, #3
/* 0x45BB10 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x45BB14 */    LDRD.W          R1, R2, [R6,#0xC]
/* 0x45BB18 */    MULS            R1, R2
/* 0x45BB1A */    CMP             R1, #1
/* 0x45BB1C */    BLT             loc_45BC12
/* 0x45BB1E */    VMOV.F32        S4, #1.0
/* 0x45BB22 */    VLDR            S0, =255.0
/* 0x45BB26 */    VLDR            S2, =0.98
/* 0x45BB2A */    LDR.W           R1, [R10,R5,LSL#2]
/* 0x45BB2E */    LSRS            R2, R1, #0x18
/* 0x45BB30 */    VMOV            S6, R2
/* 0x45BB34 */    MOVS            R2, #0
/* 0x45BB36 */    VCVT.F32.U32    S6, S6
/* 0x45BB3A */    VDIV.F32        S6, S6, S0
/* 0x45BB3E */    VCMPE.F32       S6, #0.0
/* 0x45BB42 */    VMRS            APSR_nzcv, FPSCR
/* 0x45BB46 */    VCMPE.F32       S6, S2
/* 0x45BB4A */    IT GT
/* 0x45BB4C */    MOVGT           R2, #1
/* 0x45BB4E */    VMRS            APSR_nzcv, FPSCR
/* 0x45BB52 */    BGT             loc_45BC02
/* 0x45BB54 */    AND.W           R2, R2, R9
/* 0x45BB58 */    CMP             R2, #1
/* 0x45BB5A */    BEQ             loc_45BC02
/* 0x45BB5C */    VCMP.F32        S6, #0.0
/* 0x45BB60 */    VMRS            APSR_nzcv, FPSCR
/* 0x45BB64 */    BEQ             loc_45BC06
/* 0x45BB66 */    LDRB.W          R2, [R0,R5,LSL#2]
/* 0x45BB6A */    UXTB            R1, R1
/* 0x45BB6C */    VMOV            S8, R1
/* 0x45BB70 */    VSUB.F32        S12, S4, S6
/* 0x45BB74 */    ADD.W           R1, R0, R5,LSL#2
/* 0x45BB78 */    VMOV            S10, R2
/* 0x45BB7C */    ADD.W           R4, R10, R5,LSL#2
/* 0x45BB80 */    VCVT.F32.U32    S8, S8
/* 0x45BB84 */    VCVT.F32.U32    S10, S10
/* 0x45BB88 */    LDRB            R2, [R1,#1]
/* 0x45BB8A */    LDRB            R3, [R1,#2]
/* 0x45BB8C */    VMUL.F32        S8, S6, S8
/* 0x45BB90 */    VMUL.F32        S10, S12, S10
/* 0x45BB94 */    VADD.F32        S8, S10, S8
/* 0x45BB98 */    VMOV            S10, R2
/* 0x45BB9C */    VMIN.F32        D4, D4, D0
/* 0x45BBA0 */    VCVT.U32.F32    S8, S8
/* 0x45BBA4 */    VCVT.F32.U32    S10, S10
/* 0x45BBA8 */    VMOV            R2, S8
/* 0x45BBAC */    VMUL.F32        S10, S12, S10
/* 0x45BBB0 */    STRB.W          R2, [R0,R5,LSL#2]
/* 0x45BBB4 */    LDRB            R2, [R4,#1]
/* 0x45BBB6 */    VMOV            S8, R2
/* 0x45BBBA */    VCVT.F32.U32    S8, S8
/* 0x45BBBE */    VMUL.F32        S8, S6, S8
/* 0x45BBC2 */    VADD.F32        S8, S10, S8
/* 0x45BBC6 */    VMOV            S10, R3
/* 0x45BBCA */    VMIN.F32        D4, D4, D0
/* 0x45BBCE */    VCVT.U32.F32    S8, S8
/* 0x45BBD2 */    VCVT.F32.U32    S10, S10
/* 0x45BBD6 */    VMOV            R2, S8
/* 0x45BBDA */    VMUL.F32        S10, S12, S10
/* 0x45BBDE */    STRB            R2, [R1,#1]
/* 0x45BBE0 */    LDRB            R2, [R4,#2]
/* 0x45BBE2 */    VMOV            S8, R2
/* 0x45BBE6 */    VCVT.F32.U32    S8, S8
/* 0x45BBEA */    VMUL.F32        S6, S6, S8
/* 0x45BBEE */    VADD.F32        S6, S10, S6
/* 0x45BBF2 */    VMIN.F32        D3, D3, D0
/* 0x45BBF6 */    VCVT.U32.F32    S6, S6
/* 0x45BBFA */    VMOV            R2, S6
/* 0x45BBFE */    STRB            R2, [R1,#2]
/* 0x45BC00 */    B               loc_45BC06
/* 0x45BC02 */    STR.W           R1, [R0,R5,LSL#2]
/* 0x45BC06 */    LDRD.W          R1, R2, [R6,#0xC]
/* 0x45BC0A */    ADDS            R5, #1
/* 0x45BC0C */    MULS            R1, R2
/* 0x45BC0E */    CMP             R5, R1
/* 0x45BC10 */    BLT             loc_45BB2A
/* 0x45BC12 */    MOV             R0, R6
/* 0x45BC14 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x45BC18 */    MOV             R0, R8
/* 0x45BC1A */    POP.W           {R8-R10}
/* 0x45BC1E */    POP.W           {R4-R7,LR}
/* 0x45BC22 */    B.W             sub_19A090
