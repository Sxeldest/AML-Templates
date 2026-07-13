; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager18AffectPadFromMouseEv
; Start Address       : 0x3E8934
; End Address         : 0x3E89C0
; =========================================================================

/* 0x3E8934 */    PUSH            {R4-R7,LR}
/* 0x3E8936 */    ADD             R7, SP, #0xC
/* 0x3E8938 */    PUSH.W          {R8-R11}
/* 0x3E893C */    SUB             SP, SP, #4
/* 0x3E893E */    MOVW            R1, #0x3920
/* 0x3E8942 */    ADDS            R6, R0, R1
/* 0x3E8944 */    MOVW            R1, #0x3EE0
/* 0x3E8948 */    ADD.W           R8, R0, R1
/* 0x3E894C */    ADD.W           R9, R0, #0x3DC0
/* 0x3E8950 */    LDR             R0, =(gMobileMenu_ptr - 0x3E895A)
/* 0x3E8952 */    MOV.W           R10, #0
/* 0x3E8956 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3E8958 */    LDR.W           R11, [R0]; gMobileMenu
/* 0x3E895C */    LDR.W           R4, [R6,R10]
/* 0x3E8960 */    MOV             R1, R4
/* 0x3E8962 */    BLX             j__ZN24CControllerConfigManager20GetIsMouseButtonDownE10RsKeyCodes; CControllerConfigManager::GetIsMouseButtonDown(RsKeyCodes)
/* 0x3E8966 */    MOV             R1, R4
/* 0x3E8968 */    BLX             j__ZN24CControllerConfigManager18GetIsMouseButtonUpE10RsKeyCodes; CControllerConfigManager::GetIsMouseButtonUp(RsKeyCodes)
/* 0x3E896C */    CMP             R0, #1
/* 0x3E896E */    BNE             loc_3E89AE
/* 0x3E8970 */    MOVS            R0, #0; this
/* 0x3E8972 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8976 */    MOV             R5, R0
/* 0x3E8978 */    CBZ             R4, loc_3E89AE
/* 0x3E897A */    MOVS            R0, #0; this
/* 0x3E897C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8980 */    CBZ             R0, loc_3E89AE
/* 0x3E8982 */    LDR.W           R0, [R11,#(dword_6E0090 - 0x6E006C)]
/* 0x3E8986 */    CMP             R0, #0
/* 0x3E8988 */    ITT EQ
/* 0x3E898A */    LDREQ.W         R0, [R11,#(dword_6E0098 - 0x6E006C)]
/* 0x3E898E */    CMPEQ           R0, #0
/* 0x3E8990 */    BNE             loc_3E89AE
/* 0x3E8992 */    LDR.W           R0, [R8]
/* 0x3E8996 */    CMP             R0, R4
/* 0x3E8998 */    ITT EQ
/* 0x3E899A */    MOVEQ           R0, #0
/* 0x3E899C */    STRHEQ.W        R0, [R5,#0x104]
/* 0x3E89A0 */    LDR.W           R0, [R9]
/* 0x3E89A4 */    CMP             R0, R4
/* 0x3E89A6 */    ITT EQ
/* 0x3E89A8 */    MOVEQ           R0, #0
/* 0x3E89AA */    STRHEQ.W        R0, [R5,#0x108]
/* 0x3E89AE */    ADD.W           R10, R10, #0x20 ; ' '
/* 0x3E89B2 */    CMP.W           R10, #0x16C0
/* 0x3E89B6 */    BNE             loc_3E895C
/* 0x3E89B8 */    ADD             SP, SP, #4
/* 0x3E89BA */    POP.W           {R8-R11}
/* 0x3E89BE */    POP             {R4-R7,PC}
