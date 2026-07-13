; =========================================================================
; Full Function Name : _ZN4CPed12CanSeeEntityEP7CEntityf
; Start Address       : 0x49FC1C
; End Address         : 0x49FCE4
; =========================================================================

/* 0x49FC1C */    PUSH            {R4-R7,LR}
/* 0x49FC1E */    ADD             R7, SP, #0xC
/* 0x49FC20 */    PUSH.W          {R8}; float
/* 0x49FC24 */    MOV             R5, R0
/* 0x49FC26 */    LDR             R4, [R1,#0x14]
/* 0x49FC28 */    LDR             R0, [R5,#0x14]
/* 0x49FC2A */    MOV             R8, R2
/* 0x49FC2C */    ADD.W           R6, R4, #0x30 ; '0'
/* 0x49FC30 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x49FC34 */    CMP             R0, #0
/* 0x49FC36 */    IT EQ
/* 0x49FC38 */    ADDEQ           R3, R5, #4
/* 0x49FC3A */    CMP             R4, #0
/* 0x49FC3C */    LDRD.W          R2, R3, [R3]; float
/* 0x49FC40 */    IT EQ
/* 0x49FC42 */    ADDEQ           R6, R1, #4
/* 0x49FC44 */    LDRD.W          R0, R1, [R6]; float
/* 0x49FC48 */    BLX             j__ZN8CGeneral21GetAngleBetweenPointsEffff; CGeneral::GetAngleBetweenPoints(float,float,float,float)
/* 0x49FC4C */    VLDR            S0, =3.1416
/* 0x49FC50 */    VMOV            S2, R0
/* 0x49FC54 */    VMUL.F32        S0, S2, S0
/* 0x49FC58 */    VLDR            S2, =180.0
/* 0x49FC5C */    VDIV.F32        S2, S0, S2
/* 0x49FC60 */    VLDR            S0, =6.2832
/* 0x49FC64 */    VCMPE.F32       S2, S0
/* 0x49FC68 */    VMRS            APSR_nzcv, FPSCR
/* 0x49FC6C */    BLE             loc_49FC78
/* 0x49FC6E */    VLDR            S4, =-6.2832
/* 0x49FC72 */    VADD.F32        S2, S2, S4
/* 0x49FC76 */    B               loc_49FC86
/* 0x49FC78 */    VCMPE.F32       S2, #0.0
/* 0x49FC7C */    VMRS            APSR_nzcv, FPSCR
/* 0x49FC80 */    IT LT
/* 0x49FC82 */    VADDLT.F32      S2, S2, S0
/* 0x49FC86 */    ADDW            R0, R5, #0x55C
/* 0x49FC8A */    VMOV            S4, R8
/* 0x49FC8E */    VLDR            S6, [R0]
/* 0x49FC92 */    VCMPE.F32       S6, S0
/* 0x49FC96 */    VMRS            APSR_nzcv, FPSCR
/* 0x49FC9A */    BLE             loc_49FCA6
/* 0x49FC9C */    VLDR            S8, =-6.2832
/* 0x49FCA0 */    VADD.F32        S6, S6, S8
/* 0x49FCA4 */    B               loc_49FCB4
/* 0x49FCA6 */    VCMPE.F32       S6, #0.0
/* 0x49FCAA */    VMRS            APSR_nzcv, FPSCR
/* 0x49FCAE */    IT LT
/* 0x49FCB0 */    VADDLT.F32      S6, S6, S0
/* 0x49FCB4 */    VSUB.F32        S2, S2, S6
/* 0x49FCB8 */    MOVS            R1, #0
/* 0x49FCBA */    VSUB.F32        S0, S0, S4
/* 0x49FCBE */    MOVS            R0, #0
/* 0x49FCC0 */    VABS.F32        S2, S2
/* 0x49FCC4 */    VCMPE.F32       S2, S0
/* 0x49FCC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x49FCCC */    VCMPE.F32       S2, S4
/* 0x49FCD0 */    IT GT
/* 0x49FCD2 */    MOVGT           R1, #1
/* 0x49FCD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x49FCD8 */    IT LT
/* 0x49FCDA */    MOVLT           R0, #1
/* 0x49FCDC */    ORRS            R0, R1
/* 0x49FCDE */    POP.W           {R8}
/* 0x49FCE2 */    POP             {R4-R7,PC}
