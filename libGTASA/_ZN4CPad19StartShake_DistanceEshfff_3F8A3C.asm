; =========================================================================
; Full Function Name : _ZN4CPad19StartShake_DistanceEshfff
; Start Address       : 0x3F8A3C
; End Address         : 0x3F8AEE
; =========================================================================

/* 0x3F8A3C */    LDR.W           R12, =(_ZN14MobileSettings8settingsE_ptr - 0x3F8A44)
/* 0x3F8A40 */    ADD             R12, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F8A42 */    LDR.W           R12, [R12]; MobileSettings::settings ...
/* 0x3F8A46 */    LDR.W           R12, [R12,#(dword_6E079C - 0x6E03F4)]
/* 0x3F8A4A */    CMP.W           R12, #0
/* 0x3F8A4E */    BEQ             locret_3F8AEC
/* 0x3F8A50 */    LDR.W           R12, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x3F8A58)
/* 0x3F8A54 */    ADD             R12, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x3F8A56 */    LDR.W           R12, [R12]; CCutsceneMgr::ms_running ...
/* 0x3F8A5A */    LDRB.W          R12, [R12]; CCutsceneMgr::ms_running
/* 0x3F8A5E */    CMP.W           R12, #0
/* 0x3F8A62 */    BNE             locret_3F8AEC
/* 0x3F8A64 */    PUSH            {R7,LR}
/* 0x3F8A66 */    MOV             R7, SP
/* 0x3F8A68 */    VMOV            S4, R3
/* 0x3F8A6C */    LDR             R3, =(TheCamera_ptr - 0x3F8A76)
/* 0x3F8A6E */    VLDR            S2, [R7,#8+arg_0]
/* 0x3F8A72 */    ADD             R3, PC; TheCamera_ptr
/* 0x3F8A74 */    VLDR            S0, [R7,#8+arg_4]
/* 0x3F8A78 */    LDR.W           R12, [R3]; TheCamera
/* 0x3F8A7C */    LDR.W           LR, [R12,#(dword_951FBC - 0x951FA8)]
/* 0x3F8A80 */    ADD.W           R3, LR, #0x30 ; '0'
/* 0x3F8A84 */    CMP.W           LR, #0
/* 0x3F8A88 */    IT EQ
/* 0x3F8A8A */    ADDEQ.W         R3, R12, #4
/* 0x3F8A8E */    VLDR            S6, [R3]
/* 0x3F8A92 */    VLDR            S8, [R3,#4]
/* 0x3F8A96 */    VSUB.F32        S4, S6, S4
/* 0x3F8A9A */    VLDR            S10, [R3,#8]
/* 0x3F8A9E */    VSUB.F32        S2, S8, S2
/* 0x3F8AA2 */    VSUB.F32        S0, S10, S0
/* 0x3F8AA6 */    VMUL.F32        S4, S4, S4
/* 0x3F8AAA */    VMUL.F32        S2, S2, S2
/* 0x3F8AAE */    VMUL.F32        S0, S0, S0
/* 0x3F8AB2 */    VADD.F32        S2, S4, S2
/* 0x3F8AB6 */    VADD.F32        S0, S2, S0
/* 0x3F8ABA */    VLDR            S2, =70.0
/* 0x3F8ABE */    VSQRT.F32       S0, S0
/* 0x3F8AC2 */    VCMPE.F32       S0, S2
/* 0x3F8AC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8ACA */    POP.W           {R7,LR}
/* 0x3F8ACE */    BGE             locret_3F8AEC
/* 0x3F8AD0 */    CBZ             R2, loc_3F8AE2
/* 0x3F8AD2 */    LDRSH.W         R3, [R0,#0x10E]
/* 0x3F8AD6 */    CMP             R3, R1
/* 0x3F8AD8 */    IT GE
/* 0x3F8ADA */    BXGE            LR
/* 0x3F8ADC */    STRB.W          R2, [R0,#0x112]
/* 0x3F8AE0 */    B               loc_3F8AE8
/* 0x3F8AE2 */    MOVS            R1, #0
/* 0x3F8AE4 */    STRB.W          R1, [R0,#0x112]
/* 0x3F8AE8 */    STRH.W          R1, [R0,#0x10E]
/* 0x3F8AEC */    BX              LR
