; =========================================================================
; Full Function Name : _ZN8CVehicle24GetPlaneOrdnancePositionE13eOrdnanceType
; Start Address       : 0x58F924
; End Address         : 0x58F9E0
; =========================================================================

/* 0x58F924 */    LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58F92E)
/* 0x58F926 */    LDRSH.W         R1, [R1,#0x26]
/* 0x58F92A */    ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58F92C */    LDR             R3, [R3]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58F92E */    LDR.W           R3, [R3,R1,LSL#2]
/* 0x58F932 */    LDR             R3, [R3,#0x74]
/* 0x58F934 */    VLDR            D16, [R3,#0x9C]
/* 0x58F938 */    LDR.W           R3, [R3,#0xA4]
/* 0x58F93C */    VSTR            D16, [R0]
/* 0x58F940 */    VLDR            S0, [R0]
/* 0x58F944 */    STR             R3, [R0,#8]
/* 0x58F946 */    VCMP.F32        S0, #0.0
/* 0x58F94A */    VMRS            APSR_nzcv, FPSCR
/* 0x58F94E */    BNE             locret_58F9B6
/* 0x58F950 */    VLDR            S0, [R0,#4]
/* 0x58F954 */    VCMP.F32        S0, #0.0
/* 0x58F958 */    VMRS            APSR_nzcv, FPSCR
/* 0x58F95C */    ITTT EQ
/* 0x58F95E */    VLDREQ          S0, [R0,#8]
/* 0x58F962 */    VCMPEQ.F32      S0, #0.0
/* 0x58F966 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x58F96A */    BNE             locret_58F9B6
/* 0x58F96C */    CMP.W           R1, #0x1DC
/* 0x58F970 */    BGE             loc_58F98E
/* 0x58F972 */    MOVW            R2, #0x1A9
/* 0x58F976 */    CMP             R1, R2
/* 0x58F978 */    BEQ             loc_58F9A2
/* 0x58F97A */    MOVW            R2, #0x1BF
/* 0x58F97E */    CMP             R1, R2
/* 0x58F980 */    BEQ             loc_58F9B8
/* 0x58F982 */    CMP.W           R1, #0x1D0
/* 0x58F986 */    BNE             loc_58F9AE
/* 0x58F988 */    LDR             R1, =(dword_A131E8 - 0x58F98E)
/* 0x58F98A */    ADD             R1, PC; dword_A131E8
/* 0x58F98C */    B               loc_58F9D2
/* 0x58F98E */    BEQ             loc_58F9A8
/* 0x58F990 */    CMP.W           R1, #0x208
/* 0x58F994 */    BEQ             loc_58F9BE
/* 0x58F996 */    CMP.W           R1, #0x240
/* 0x58F99A */    BNE             loc_58F9AE
/* 0x58F99C */    LDR             R1, =(dword_A131D8 - 0x58F9A2)
/* 0x58F99E */    ADD             R1, PC; dword_A131D8
/* 0x58F9A0 */    B               loc_58F9D2
/* 0x58F9A2 */    LDR             R1, =(dword_A13188 - 0x58F9A8)
/* 0x58F9A4 */    ADD             R1, PC; dword_A13188
/* 0x58F9A6 */    B               loc_58F9D2
/* 0x58F9A8 */    LDR             R1, =(dword_A131A8 - 0x58F9AE)
/* 0x58F9AA */    ADD             R1, PC; dword_A131A8
/* 0x58F9AC */    B               loc_58F9D2
/* 0x58F9AE */    MOVS            R1, #0
/* 0x58F9B0 */    STRD.W          R1, R1, [R0]
/* 0x58F9B4 */    STR             R1, [R0,#8]
/* 0x58F9B6 */    BX              LR
/* 0x58F9B8 */    LDR             R1, =(dword_A13198 - 0x58F9BE)
/* 0x58F9BA */    ADD             R1, PC; dword_A13198
/* 0x58F9BC */    B               loc_58F9D2
/* 0x58F9BE */    CMP             R2, #2
/* 0x58F9C0 */    BEQ             loc_58F9CE
/* 0x58F9C2 */    CMP             R2, #1
/* 0x58F9C4 */    IT NE
/* 0x58F9C6 */    BXNE            LR
/* 0x58F9C8 */    LDR             R1, =(dword_A131B8 - 0x58F9CE)
/* 0x58F9CA */    ADD             R1, PC; dword_A131B8
/* 0x58F9CC */    B               loc_58F9D2
/* 0x58F9CE */    LDR             R1, =(unk_A131C8 - 0x58F9D4)
/* 0x58F9D0 */    ADD             R1, PC; unk_A131C8
/* 0x58F9D2 */    VLDR            D16, [R1]
/* 0x58F9D6 */    LDR             R1, [R1,#8]
/* 0x58F9D8 */    STR             R1, [R0,#8]
/* 0x58F9DA */    VSTR            D16, [R0]
/* 0x58F9DE */    BX              LR
