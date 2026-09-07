; =========================================================================
; Full Function Name : _ZN8CShadows15RemoveOilInAreaEffff
; Start Address       : 0x5BD91C
; End Address         : 0x5BD9A0
; =========================================================================

/* 0x5BD91C */    PUSH            {R4,R6,R7,LR}
/* 0x5BD91E */    ADD             R7, SP, #8
/* 0x5BD920 */    VMOV            S6, R0
/* 0x5BD924 */    LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD932)
/* 0x5BD926 */    VMOV            S4, R1
/* 0x5BD92A */    MOV.W           R12, #0
/* 0x5BD92E */    ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BD930 */    VMOV            S2, R2
/* 0x5BD934 */    VMOV            S0, R3
/* 0x5BD938 */    LDR             R1, [R0]; CShadows::aPermanentShadows ...
/* 0x5BD93A */    LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD940)
/* 0x5BD93C */    ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BD93E */    LDR             R2, [R0]; CShadows::aPermanentShadows ...
/* 0x5BD940 */    LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD946)
/* 0x5BD942 */    ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BD944 */    LDR.W           LR, [R0]; CShadows::aPermanentShadows ...
/* 0x5BD948 */    MOVS            R0, #0
/* 0x5BD94A */    B               loc_5BD956
/* 0x5BD94C */    ADDS            R0, #0x38 ; '8'
/* 0x5BD94E */    CMP.W           R0, #0xA80
/* 0x5BD952 */    IT EQ
/* 0x5BD954 */    POPEQ           {R4,R6,R7,PC}
/* 0x5BD956 */    ADDS            R3, R1, R0
/* 0x5BD958 */    LDRB.W          R4, [R3,#0x32]
/* 0x5BD95C */    CMP             R4, #8
/* 0x5BD95E */    IT NE
/* 0x5BD960 */    CMPNE           R4, #4
/* 0x5BD962 */    BNE             loc_5BD94C
/* 0x5BD964 */    ADDS            R4, R2, R0
/* 0x5BD966 */    VLDR            S8, [R4]
/* 0x5BD96A */    VCMPE.F32       S8, S6
/* 0x5BD96E */    VMRS            APSR_nzcv, FPSCR
/* 0x5BD972 */    BLE             loc_5BD94C
/* 0x5BD974 */    VCMPE.F32       S8, S4
/* 0x5BD978 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BD97C */    BGE             loc_5BD94C
/* 0x5BD97E */    ADD.W           R4, LR, R0
/* 0x5BD982 */    VLDR            S8, [R4,#4]
/* 0x5BD986 */    VCMPE.F32       S8, S2
/* 0x5BD98A */    VMRS            APSR_nzcv, FPSCR
/* 0x5BD98E */    BLE             loc_5BD94C
/* 0x5BD990 */    VCMPE.F32       S8, S0
/* 0x5BD994 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BD998 */    IT LT
/* 0x5BD99A */    STRBLT.W        R12, [R3,#0x32]
/* 0x5BD99E */    B               loc_5BD94C
