; =========================================================================
; Full Function Name : _ZN5CBoat12FillBoatListEv
; Start Address       : 0x56CC6C
; End Address         : 0x56CF00
; =========================================================================

/* 0x56CC6C */    LDR             R0, =(TheCamera_ptr - 0x56CC76)
/* 0x56CC6E */    VMOV.I32        Q8, #0
/* 0x56CC72 */    ADD             R0, PC; TheCamera_ptr
/* 0x56CC74 */    LDR             R0, [R0]; TheCamera
/* 0x56CC76 */    ADD.W           R1, R0, #0x910
/* 0x56CC7A */    LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x56CC7C */    VLDR            S0, [R1]
/* 0x56CC80 */    ADDW            R1, R0, #0x90C
/* 0x56CC84 */    CMP             R2, #0
/* 0x56CC86 */    VLDR            S2, [R1]
/* 0x56CC8A */    VMUL.F32        S4, S0, S0
/* 0x56CC8E */    LDR             R1, =(_ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr - 0x56CC98)
/* 0x56CC90 */    VMUL.F32        S6, S2, S2
/* 0x56CC94 */    ADD             R1, PC; _ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr
/* 0x56CC96 */    LDR             R1, [R1]; CBoat::apFrameWakeGeneratingBoats ...
/* 0x56CC98 */    VST1.32         {D16-D17}, [R1]
/* 0x56CC9C */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x56CCA0 */    VADD.F32        S4, S6, S4
/* 0x56CCA4 */    IT EQ
/* 0x56CCA6 */    ADDEQ           R1, R0, #4
/* 0x56CCA8 */    VLDR            S6, [R1,#4]
/* 0x56CCAC */    VSQRT.F32       S8, S4
/* 0x56CCB0 */    VCMPE.F32       S8, #0.0
/* 0x56CCB4 */    VLDR            S4, [R1]
/* 0x56CCB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x56CCBC */    BLE             loc_56CCC6
/* 0x56CCBE */    VDIV.F32        S0, S0, S8
/* 0x56CCC2 */    VDIV.F32        S2, S2, S8
/* 0x56CCC6 */    PUSH            {R4-R7,LR}
/* 0x56CCC8 */    ADD             R7, SP, #0x14+var_8
/* 0x56CCCA */    PUSH.W          {R8-R11}
/* 0x56CCCE */    SUB             SP, SP, #4
/* 0x56CCD0 */    VPUSH           {D8-D12}
/* 0x56CCD4 */    SUB             SP, SP, #8
/* 0x56CCD6 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x56CCDC)
/* 0x56CCD8 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x56CCDA */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x56CCDC */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x56CCDE */    LDR             R2, [R0,#8]
/* 0x56CCE0 */    CMP             R2, #0
/* 0x56CCE2 */    BEQ.W           loc_56CEF2
/* 0x56CCE6 */    LDR             R3, =(_ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr - 0x56CCF4)
/* 0x56CCE8 */    MOVW            R1, #0xA2C
/* 0x56CCEC */    MULS            R1, R2
/* 0x56CCEE */    LDR             R4, =(_ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr - 0x56CCFA)
/* 0x56CCF0 */    ADD             R3, PC; _ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr
/* 0x56CCF2 */    VMOV.F32        S10, #-15.0
/* 0x56CCF6 */    ADD             R4, PC; _ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr
/* 0x56CCF8 */    LDR.W           R12, [R3]; CBoat::apFrameWakeGeneratingBoats ...
/* 0x56CCFC */    SUBS            R2, #1
/* 0x56CCFE */    LDR             R3, =(_ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr - 0x56CD10)
/* 0x56CD00 */    MOV.W           LR, #0
/* 0x56CD04 */    SUBW            R1, R1, #0xA2C
/* 0x56CD08 */    VLDR            S8, =100.0
/* 0x56CD0C */    ADD             R3, PC; _ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr
/* 0x56CD0E */    VLDR            S12, =6400.0
/* 0x56CD12 */    VLDR            S14, =1000000.0
/* 0x56CD16 */    LDR.W           R9, [R3]; CBoat::apFrameWakeGeneratingBoats ...
/* 0x56CD1A */    LDR             R3, [R4]; CBoat::apFrameWakeGeneratingBoats ...
/* 0x56CD1C */    LDR             R5, [R0,#4]
/* 0x56CD1E */    LDRSB           R5, [R5,R2]
/* 0x56CD20 */    CMP             R5, #0
/* 0x56CD22 */    BLT.W           loc_56CEE6
/* 0x56CD26 */    LDR             R5, [R0]
/* 0x56CD28 */    ADDS            R5, R5, R1
/* 0x56CD2A */    BEQ.W           loc_56CEE6
/* 0x56CD2E */    LDR.W           R6, [R5,#0x5A0]
/* 0x56CD32 */    CMP             R6, #5
/* 0x56CD34 */    BNE.W           loc_56CEE6
/* 0x56CD38 */    LDRH.W          R6, [R5,#0x658]
/* 0x56CD3C */    CMP             R6, #0
/* 0x56CD3E */    BEQ.W           loc_56CEE6
/* 0x56CD42 */    LDR             R6, [R5,#0x14]
/* 0x56CD44 */    ADD.W           R4, R6, #0x30 ; '0'
/* 0x56CD48 */    CMP             R6, #0
/* 0x56CD4A */    IT EQ
/* 0x56CD4C */    ADDEQ           R4, R5, #4
/* 0x56CD4E */    VLDR            S1, [R4]
/* 0x56CD52 */    VLDR            S3, [R4,#4]
/* 0x56CD56 */    VSUB.F32        S1, S1, S4
/* 0x56CD5A */    VSUB.F32        S3, S3, S6
/* 0x56CD5E */    VMUL.F32        S7, S2, S1
/* 0x56CD62 */    VMUL.F32        S5, S0, S3
/* 0x56CD66 */    VADD.F32        S5, S7, S5
/* 0x56CD6A */    VCMPE.F32       S5, S8
/* 0x56CD6E */    VMRS            APSR_nzcv, FPSCR
/* 0x56CD72 */    BGT.W           loc_56CEE6
/* 0x56CD76 */    VCMPE.F32       S5, S10
/* 0x56CD7A */    VMRS            APSR_nzcv, FPSCR
/* 0x56CD7E */    BLT.W           loc_56CEE6
/* 0x56CD82 */    VMUL.F32        S3, S3, S3
/* 0x56CD86 */    VMUL.F32        S1, S1, S1
/* 0x56CD8A */    VADD.F32        S1, S1, S3
/* 0x56CD8E */    VCMPE.F32       S1, S12
/* 0x56CD92 */    VMRS            APSR_nzcv, FPSCR
/* 0x56CD96 */    BGT.W           loc_56CEE6
/* 0x56CD9A */    SXTH.W          R6, LR
/* 0x56CD9E */    CMP             R6, #4
/* 0x56CDA0 */    BGE             loc_56CDAC
/* 0x56CDA2 */    STR.W           R5, [R12,R6,LSL#2]
/* 0x56CDA6 */    ADD.W           LR, LR, #1
/* 0x56CDAA */    B               loc_56CEE6
/* 0x56CDAC */    STRD.W          R3, R12, [SP,#0x58+var_58]
/* 0x56CDB0 */    LDRD.W          R4, R11, [R9]; CBoat::apFrameWakeGeneratingBoats
/* 0x56CDB4 */    LDRD.W          R6, R10, [R9,#(dword_A02588 - 0xA02580)]
/* 0x56CDB8 */    LDR             R3, [R4,#0x14]
/* 0x56CDBA */    ADD.W           R8, R3, #0x30 ; '0'
/* 0x56CDBE */    CMP             R3, #0
/* 0x56CDC0 */    IT EQ
/* 0x56CDC2 */    ADDEQ.W         R8, R4, #4
/* 0x56CDC6 */    LDR             R4, [R6,#0x14]
/* 0x56CDC8 */    VLDR            S3, [R8]
/* 0x56CDCC */    VLDR            S5, [R8,#4]
/* 0x56CDD0 */    ADD.W           R12, R4, #0x30 ; '0'
/* 0x56CDD4 */    VSUB.F32        S3, S3, S4
/* 0x56CDD8 */    LDR.W           R3, [R11,#0x14]
/* 0x56CDDC */    VSUB.F32        S5, S5, S6
/* 0x56CDE0 */    CMP             R4, #0
/* 0x56CDE2 */    LDR.W           R8, [R10,#0x14]
/* 0x56CDE6 */    IT EQ
/* 0x56CDE8 */    ADDEQ.W         R12, R6, #4
/* 0x56CDEC */    ADD.W           R4, R3, #0x30 ; '0'
/* 0x56CDF0 */    CMP             R3, #0
/* 0x56CDF2 */    IT EQ
/* 0x56CDF4 */    ADDEQ.W         R4, R11, #4
/* 0x56CDF8 */    ADD.W           R3, R8, #0x30 ; '0'
/* 0x56CDFC */    CMP.W           R8, #0
/* 0x56CE00 */    VLDR            S7, [R4]
/* 0x56CE04 */    VLDR            S9, [R4,#4]
/* 0x56CE08 */    MOV.W           R6, #0
/* 0x56CE0C */    VMUL.F32        S3, S3, S3
/* 0x56CE10 */    VLDR            S11, [R12]
/* 0x56CE14 */    VMUL.F32        S5, S5, S5
/* 0x56CE18 */    VLDR            S13, [R12,#4]
/* 0x56CE1C */    IT EQ
/* 0x56CE1E */    ADDEQ.W         R3, R10, #4
/* 0x56CE22 */    VSUB.F32        S7, S7, S4
/* 0x56CE26 */    VLDM            R3, {S15-S16}
/* 0x56CE2A */    VSUB.F32        S9, S9, S6
/* 0x56CE2E */    VSUB.F32        S11, S11, S4
/* 0x56CE32 */    VSUB.F32        S15, S15, S4
/* 0x56CE36 */    VSUB.F32        S13, S13, S6
/* 0x56CE3A */    VSUB.F32        S16, S16, S6
/* 0x56CE3E */    VADD.F32        S5, S3, S5
/* 0x56CE42 */    VMUL.F32        S7, S7, S7
/* 0x56CE46 */    VMUL.F32        S3, S9, S9
/* 0x56CE4A */    VMUL.F32        S11, S11, S11
/* 0x56CE4E */    VMUL.F32        S15, S15, S15
/* 0x56CE52 */    VMUL.F32        S9, S13, S13
/* 0x56CE56 */    VMUL.F32        S13, S16, S16
/* 0x56CE5A */    VCMPE.F32       S5, S14
/* 0x56CE5E */    VMRS            APSR_nzcv, FPSCR
/* 0x56CE62 */    VCMPE.F32       S5, S14
/* 0x56CE66 */    VADD.F32        S20, S7, S3
/* 0x56CE6A */    VMOV            D9, D7
/* 0x56CE6E */    VADD.F32        S22, S11, S9
/* 0x56CE72 */    VADD.F32        S3, S15, S13
/* 0x56CE76 */    IT LT
/* 0x56CE78 */    VMOVLT.F32      S18, S5
/* 0x56CE7C */    VMRS            APSR_nzcv, FPSCR
/* 0x56CE80 */    VCMPE.F32       S20, S18
/* 0x56CE84 */    VMIN.F32        D12, D10, D9
/* 0x56CE88 */    VMIN.F32        D8, D11, D12
/* 0x56CE8C */    IT GE
/* 0x56CE8E */    MOVGE.W         R6, #0xFFFFFFFF
/* 0x56CE92 */    VMRS            APSR_nzcv, FPSCR
/* 0x56CE96 */    VCMPE.F32       S22, S24
/* 0x56CE9A */    IT LT
/* 0x56CE9C */    MOVLT           R6, #1
/* 0x56CE9E */    VMRS            APSR_nzcv, FPSCR
/* 0x56CEA2 */    VCMPE.F32       S3, S16
/* 0x56CEA6 */    IT LT
/* 0x56CEA8 */    MOVLT           R6, #2
/* 0x56CEAA */    VMRS            APSR_nzcv, FPSCR
/* 0x56CEAE */    IT LT
/* 0x56CEB0 */    MOVLT           R6, #3
/* 0x56CEB2 */    ADDS            R3, R6, #1
/* 0x56CEB4 */    BEQ             loc_56CEE2
/* 0x56CEB6 */    VCMPE.F32       S3, S16
/* 0x56CEBA */    VMRS            APSR_nzcv, FPSCR
/* 0x56CEBE */    IT LT
/* 0x56CEC0 */    VMOVLT.F32      S16, S3
/* 0x56CEC4 */    VCMPE.F32       S1, S16
/* 0x56CEC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x56CECC */    BLT             loc_56CED6
/* 0x56CECE */    LDRB.W          R3, [R5,#0x3A]
/* 0x56CED2 */    CMP             R3, #7
/* 0x56CED4 */    BHI             loc_56CEE2
/* 0x56CED6 */    LDR             R3, [SP,#0x58+var_58]
/* 0x56CED8 */    LDR.W           R12, [SP,#0x58+var_54]
/* 0x56CEDC */    STR.W           R5, [R3,R6,LSL#2]
/* 0x56CEE0 */    B               loc_56CEE6
/* 0x56CEE2 */    LDRD.W          R3, R12, [SP,#0x58+var_58]
/* 0x56CEE6 */    SUBS            R2, #1
/* 0x56CEE8 */    SUBW            R1, R1, #0xA2C
/* 0x56CEEC */    ADDS            R4, R2, #1
/* 0x56CEEE */    BNE.W           loc_56CD1C
/* 0x56CEF2 */    ADD             SP, SP, #8
/* 0x56CEF4 */    VPOP            {D8-D12}
/* 0x56CEF8 */    ADD             SP, SP, #4
/* 0x56CEFA */    POP.W           {R8-R11}
/* 0x56CEFE */    POP             {R4-R7,PC}
