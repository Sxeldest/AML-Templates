; =========================================================================
; Full Function Name : _ZN7CCamera21CalculateGroundHeightEj
; Start Address       : 0x3DC578
; End Address         : 0x3DC732
; =========================================================================

/* 0x3DC578 */    PUSH            {R4-R7,LR}
/* 0x3DC57A */    ADD             R7, SP, #0xC
/* 0x3DC57C */    PUSH.W          {R8}
/* 0x3DC580 */    SUB             SP, SP, #0x60
/* 0x3DC582 */    MOV             R5, R0
/* 0x3DC584 */    LDR             R0, =(byte_952EEC - 0x3DC58C)
/* 0x3DC586 */    MOV             R8, R1
/* 0x3DC588 */    ADD             R0, PC; byte_952EEC
/* 0x3DC58A */    LDRB            R0, [R0]
/* 0x3DC58C */    DMB.W           ISH
/* 0x3DC590 */    TST.W           R0, #1
/* 0x3DC594 */    BNE             loc_3DC5B4
/* 0x3DC596 */    LDR             R0, =(byte_952EEC - 0x3DC59C)
/* 0x3DC598 */    ADD             R0, PC; byte_952EEC ; __guard *
/* 0x3DC59A */    BLX             j___cxa_guard_acquire
/* 0x3DC59E */    CBZ             R0, loc_3DC5B4
/* 0x3DC5A0 */    LDR             R1, =(dword_952EE0 - 0x3DC5AA)
/* 0x3DC5A2 */    MOVS            R2, #0
/* 0x3DC5A4 */    LDR             R0, =(byte_952EEC - 0x3DC5AC)
/* 0x3DC5A6 */    ADD             R1, PC; dword_952EE0
/* 0x3DC5A8 */    ADD             R0, PC; byte_952EEC ; __guard *
/* 0x3DC5AA */    STRD.W          R2, R2, [R1]
/* 0x3DC5AE */    STR             R2, [R1,#(dword_952EE8 - 0x952EE0)]
/* 0x3DC5B0 */    BLX             j___cxa_guard_release
/* 0x3DC5B4 */    LDR             R0, [R5,#0x14]
/* 0x3DC5B6 */    ADDS            R6, R5, #4
/* 0x3DC5B8 */    LDR             R1, =(dword_952EE0 - 0x3DC5C8)
/* 0x3DC5BA */    CMP             R0, #0
/* 0x3DC5BC */    MOV             R2, R6
/* 0x3DC5BE */    IT NE
/* 0x3DC5C0 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x3DC5C4 */    ADD             R1, PC; dword_952EE0
/* 0x3DC5C6 */    VLDR            D16, [R2]
/* 0x3DC5CA */    VLDR            S0, [R1]
/* 0x3DC5CE */    VSTR            D16, [SP,#0x70+var_20]
/* 0x3DC5D2 */    VLDR            S2, [SP,#0x70+var_20]
/* 0x3DC5D6 */    LDR             R0, [R2,#8]
/* 0x3DC5D8 */    VSUB.F32        S2, S0, S2
/* 0x3DC5DC */    STR             R0, [SP,#0x70+var_18]
/* 0x3DC5DE */    VMOV.F32        S0, #20.0
/* 0x3DC5E2 */    VABS.F32        S2, S2
/* 0x3DC5E6 */    VCMPE.F32       S2, S0
/* 0x3DC5EA */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC5EE */    BGT             loc_3DC62C
/* 0x3DC5F0 */    LDR             R0, =(dword_952EE0 - 0x3DC5FA)
/* 0x3DC5F2 */    VLDR            S2, [SP,#0x70+var_20+4]
/* 0x3DC5F6 */    ADD             R0, PC; dword_952EE0
/* 0x3DC5F8 */    VLDR            S4, [R0,#4]
/* 0x3DC5FC */    VSUB.F32        S2, S4, S2
/* 0x3DC600 */    VABS.F32        S2, S2
/* 0x3DC604 */    VCMPE.F32       S2, S0
/* 0x3DC608 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC60C */    BGT             loc_3DC62C
/* 0x3DC60E */    LDR             R0, =(dword_952EE0 - 0x3DC618)
/* 0x3DC610 */    VLDR            S2, [SP,#0x70+var_18]
/* 0x3DC614 */    ADD             R0, PC; dword_952EE0
/* 0x3DC616 */    VLDR            S4, [R0,#8]
/* 0x3DC61A */    VSUB.F32        S2, S4, S2
/* 0x3DC61E */    VABS.F32        S2, S2
/* 0x3DC622 */    VCMPE.F32       S2, S0
/* 0x3DC626 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC62A */    BLE             loc_3DC70C
/* 0x3DC62C */    MOVS            R0, #0
/* 0x3DC62E */    MOVS            R1, #1
/* 0x3DC630 */    MOVT            R0, #0x447A
/* 0x3DC634 */    ADD             R2, SP, #0x70+var_4C; int
/* 0x3DC636 */    STR             R0, [SP,#0x70+var_18]
/* 0x3DC638 */    MOVS            R0, #0
/* 0x3DC63A */    STRD.W          R1, R0, [SP,#0x70+var_70]; int
/* 0x3DC63E */    ADD             R3, SP, #0x70+var_50; int
/* 0x3DC640 */    STRD.W          R0, R0, [SP,#0x70+var_68]; int
/* 0x3DC644 */    STRD.W          R1, R0, [SP,#0x70+var_60]; int
/* 0x3DC648 */    MOVS            R1, #0
/* 0x3DC64A */    STR             R0, [SP,#0x70+var_58]; int
/* 0x3DC64C */    ADD             R0, SP, #0x70+var_20; CVector *
/* 0x3DC64E */    MOVT            R1, #0xC47A; int
/* 0x3DC652 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x3DC656 */    CMP             R0, #1
/* 0x3DC658 */    BNE             loc_3DC6F2
/* 0x3DC65A */    LDR             R1, =(dword_952ED0 - 0x3DC662)
/* 0x3DC65C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3DC666)
/* 0x3DC65E */    ADD             R1, PC; dword_952ED0
/* 0x3DC660 */    LDR             R2, [SP,#0x70+var_50]
/* 0x3DC662 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3DC664 */    LDR             R3, [SP,#0x70+var_44]
/* 0x3DC666 */    STR             R3, [R1]
/* 0x3DC668 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3DC66A */    LDRSH.W         R1, [R2,#0x26]
/* 0x3DC66E */    LDR             R4, [R2,#0x14]
/* 0x3DC670 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3DC674 */    ADD.W           R1, R4, #0x30 ; '0'
/* 0x3DC678 */    CMP             R4, #0
/* 0x3DC67A */    LDR             R0, [R0,#0x2C]
/* 0x3DC67C */    IT EQ
/* 0x3DC67E */    ADDEQ           R1, R2, #4
/* 0x3DC680 */    VLDR            S0, [R1,#8]
/* 0x3DC684 */    LDR             R1, =(dword_952ED8 - 0x3DC68E)
/* 0x3DC686 */    VLDR            S2, [R0,#0x14]
/* 0x3DC68A */    ADD             R1, PC; dword_952ED8
/* 0x3DC68C */    VADD.F32        S2, S0, S2
/* 0x3DC690 */    VSTR            S2, [R1]
/* 0x3DC694 */    VLDR            S2, [R0]
/* 0x3DC698 */    VLDR            S4, [R0,#0xC]
/* 0x3DC69C */    VSUB.F32        S6, S4, S2
/* 0x3DC6A0 */    VLDR            S4, =120.0
/* 0x3DC6A4 */    VMOV            S2, R3
/* 0x3DC6A8 */    VCMPE.F32       S6, S4
/* 0x3DC6AC */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC6B0 */    BGT             loc_3DC6D8
/* 0x3DC6B2 */    VLDR            S6, [R0,#4]
/* 0x3DC6B6 */    VLDR            S8, [R0,#0x10]
/* 0x3DC6BA */    VSUB.F32        S6, S8, S6
/* 0x3DC6BE */    VCMPE.F32       S6, S4
/* 0x3DC6C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC6C6 */    BGT             loc_3DC6D8
/* 0x3DC6C8 */    LDR             R1, =(dword_952ED4 - 0x3DC6CE)
/* 0x3DC6CA */    ADD             R1, PC; dword_952ED4
/* 0x3DC6CC */    VSTR            S0, [R1]
/* 0x3DC6D0 */    VLDR            S2, [R0,#8]
/* 0x3DC6D4 */    VADD.F32        S2, S2, S0
/* 0x3DC6D8 */    LDR             R0, =(dword_952ED4 - 0x3DC6E6)
/* 0x3DC6DA */    VCMPE.F32       S2, #0.0
/* 0x3DC6DE */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC6E2 */    ADD             R0, PC; dword_952ED4
/* 0x3DC6E4 */    VSTR            S2, [R0]
/* 0x3DC6E8 */    BGE             loc_3DC6F2
/* 0x3DC6EA */    LDR             R0, =(dword_952ED4 - 0x3DC6F2)
/* 0x3DC6EC */    MOVS            R1, #0
/* 0x3DC6EE */    ADD             R0, PC; dword_952ED4
/* 0x3DC6F0 */    STR             R1, [R0]
/* 0x3DC6F2 */    LDR             R0, [R5,#0x14]
/* 0x3DC6F4 */    LDR             R1, =(dword_952EE0 - 0x3DC702)
/* 0x3DC6F6 */    CMP             R0, #0
/* 0x3DC6F8 */    IT NE
/* 0x3DC6FA */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x3DC6FE */    ADD             R1, PC; dword_952EE0
/* 0x3DC700 */    VLDR            D16, [R6]
/* 0x3DC704 */    LDR             R0, [R6,#8]
/* 0x3DC706 */    STR             R0, [R1,#(dword_952EE8 - 0x952EE0)]
/* 0x3DC708 */    VSTR            D16, [R1]
/* 0x3DC70C */    LDR             R0, =(dword_952ED4 - 0x3DC71A)
/* 0x3DC70E */    CMP.W           R8, #1
/* 0x3DC712 */    LDR             R1, =(dword_952ED0 - 0x3DC71C)
/* 0x3DC714 */    LDR             R2, =(dword_952ED8 - 0x3DC71E)
/* 0x3DC716 */    ADD             R0, PC; dword_952ED4
/* 0x3DC718 */    ADD             R1, PC; dword_952ED0
/* 0x3DC71A */    ADD             R2, PC; dword_952ED8
/* 0x3DC71C */    IT NE
/* 0x3DC71E */    MOVNE           R1, R0
/* 0x3DC720 */    CMP.W           R8, #2
/* 0x3DC724 */    IT EQ
/* 0x3DC726 */    MOVEQ           R1, R2
/* 0x3DC728 */    LDR             R0, [R1]
/* 0x3DC72A */    ADD             SP, SP, #0x60 ; '`'
/* 0x3DC72C */    POP.W           {R8}
/* 0x3DC730 */    POP             {R4-R7,PC}
