; =========================================================================
; Full Function Name : _ZN6CPedIK23ExtractYawAndPitchWorldEP11RwMatrixTagRfS2_
; Start Address       : 0x4B8E04
; End Address         : 0x4B8EEC
; =========================================================================

/* 0x4B8E04 */    PUSH            {R4-R7,LR}
/* 0x4B8E06 */    ADD             R7, SP, #0xC
/* 0x4B8E08 */    PUSH.W          {R11}
/* 0x4B8E0C */    VPUSH           {D8}
/* 0x4B8E10 */    MOV             R5, R1
/* 0x4B8E12 */    VLDR            S16, =0.0
/* 0x4B8E16 */    VLDR            S0, [R5,#0x10]
/* 0x4B8E1A */    MOV             R4, R3
/* 0x4B8E1C */    VLDR            S4, [R5,#0x18]
/* 0x4B8E20 */    MOV             R6, R2
/* 0x4B8E22 */    VMUL.F32        S0, S0, S16
/* 0x4B8E26 */    VLDR            S2, [R5,#0x14]
/* 0x4B8E2A */    VMUL.F32        S4, S4, S16
/* 0x4B8E2E */    VADD.F32        S2, S0, S2
/* 0x4B8E32 */    VMOV.F32        S0, #-1.0
/* 0x4B8E36 */    VADD.F32        S2, S2, S4
/* 0x4B8E3A */    VCMPE.F32       S2, S0
/* 0x4B8E3E */    VMRS            APSR_nzcv, FPSCR
/* 0x4B8E42 */    BLT             loc_4B8E5A
/* 0x4B8E44 */    VMOV.F32        S4, #1.0
/* 0x4B8E48 */    VMOV.F32        S0, S2
/* 0x4B8E4C */    VCMPE.F32       S2, S4
/* 0x4B8E50 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B8E54 */    IT GT
/* 0x4B8E56 */    VMOVGT.F32      S0, S4
/* 0x4B8E5A */    VMOV            R0, S0; x
/* 0x4B8E5E */    BLX             acosf
/* 0x4B8E62 */    STR             R0, [R6]
/* 0x4B8E64 */    VLDR            S0, [R5,#0x10]
/* 0x4B8E68 */    VCMPE.F32       S0, #0.0
/* 0x4B8E6C */    VMRS            APSR_nzcv, FPSCR
/* 0x4B8E70 */    ITTT GT
/* 0x4B8E72 */    VMOVGT          S0, R0
/* 0x4B8E76 */    VNEGGT.F32      S0, S0
/* 0x4B8E7A */    VSTRGT          S0, [R6]
/* 0x4B8E7E */    VLDR            S0, [R5]
/* 0x4B8E82 */    VLDR            S2, [R5,#4]
/* 0x4B8E86 */    VMUL.F32        S0, S0, S16
/* 0x4B8E8A */    VLDR            S4, [R5,#8]
/* 0x4B8E8E */    VMUL.F32        S2, S2, S16
/* 0x4B8E92 */    VADD.F32        S2, S0, S2
/* 0x4B8E96 */    VMOV.F32        S0, #-1.0
/* 0x4B8E9A */    VADD.F32        S2, S4, S2
/* 0x4B8E9E */    VCMPE.F32       S2, S0
/* 0x4B8EA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B8EA6 */    BLT             loc_4B8EBE
/* 0x4B8EA8 */    VMOV.F32        S4, #1.0
/* 0x4B8EAC */    VMOV.F32        S0, S2
/* 0x4B8EB0 */    VCMPE.F32       S2, S4
/* 0x4B8EB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B8EB8 */    IT GT
/* 0x4B8EBA */    VMOVGT.F32      S0, S4
/* 0x4B8EBE */    VMOV            R0, S0; x
/* 0x4B8EC2 */    BLX             acosf
/* 0x4B8EC6 */    STR             R0, [R4]
/* 0x4B8EC8 */    VLDR            S0, [R5,#0x18]
/* 0x4B8ECC */    VCMPE.F32       S0, #0.0
/* 0x4B8ED0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B8ED4 */    ITTT GT
/* 0x4B8ED6 */    VMOVGT          S0, R0
/* 0x4B8EDA */    VNEGGT.F32      S0, S0
/* 0x4B8EDE */    VSTRGT          S0, [R4]
/* 0x4B8EE2 */    VPOP            {D8}
/* 0x4B8EE6 */    POP.W           {R11}
/* 0x4B8EEA */    POP             {R4-R7,PC}
