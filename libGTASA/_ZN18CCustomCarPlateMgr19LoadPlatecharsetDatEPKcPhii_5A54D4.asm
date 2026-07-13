; =========================================================================
; Full Function Name : _ZN18CCustomCarPlateMgr19LoadPlatecharsetDatEPKcPhii
; Start Address       : 0x5A54D4
; End Address         : 0x5A55D2
; =========================================================================

/* 0x5A54D4 */    PUSH            {R4-R7,LR}
/* 0x5A54D6 */    ADD             R7, SP, #0xC
/* 0x5A54D8 */    PUSH.W          {R8-R11}
/* 0x5A54DC */    SUB             SP, SP, #0xC
/* 0x5A54DE */    MOV             R4, R0
/* 0x5A54E0 */    ADR             R0, aData_2; "DATA"
/* 0x5A54E2 */    MOV             R9, R1
/* 0x5A54E4 */    BLX.W           j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x5A54E8 */    ADR             R1, aR_21; "r"
/* 0x5A54EA */    MOV             R0, R4; this
/* 0x5A54EC */    BLX.W           j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x5A54F0 */    MOV             R5, R0
/* 0x5A54F2 */    LDR             R0, =(byte_61CD7E - 0x5A54F8)
/* 0x5A54F4 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x5A54F6 */    BLX.W           j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x5A54FA */    ADD             R4, SP, #0x28+var_20
/* 0x5A54FC */    MOVS            R0, #0
/* 0x5A54FE */    STR             R0, [SP,#0x28+var_24]
/* 0x5A5500 */    B               loc_5A552C
/* 0x5A5502 */    CMP.W           R9, #3
/* 0x5A5506 */    BCC             loc_5A55CE
/* 0x5A5508 */    UXTB.W          R0, R8
/* 0x5A550C */    UXTB.W          R1, R10
/* 0x5A5510 */    LSLS            R0, R0, #0x10
/* 0x5A5512 */    ORR.W           R0, R0, R1,LSL#8
/* 0x5A5516 */    UXTB.W          R1, R11
/* 0x5A551A */    ORRS            R0, R1
/* 0x5A551C */    LDRD.W          R9, R1, [SP,#0x28+var_28]
/* 0x5A5520 */    ORR.W           R0, R0, #0x80000000
/* 0x5A5524 */    STR.W           R0, [R9,R1,LSL#2]
/* 0x5A5528 */    ADDS            R1, #1; unsigned int
/* 0x5A552A */    STR             R1, [SP,#0x28+var_24]
/* 0x5A552C */    MOV             R0, R5; this
/* 0x5A552E */    BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x5A5532 */    MOV             R6, R0
/* 0x5A5534 */    CMP             R6, #0
/* 0x5A5536 */    BEQ             loc_5A55BE
/* 0x5A5538 */    ADR             R1, aTheEnd_0; ";the end"
/* 0x5A553A */    MOV             R0, R6; char *
/* 0x5A553C */    BLX.W           strcmp
/* 0x5A5540 */    CBZ             R0, loc_5A55BE
/* 0x5A5542 */    LDRB            R0, [R6]
/* 0x5A5544 */    CMP             R0, #0x3B ; ';'
/* 0x5A5546 */    BEQ             loc_5A552C
/* 0x5A5548 */    STR.W           R9, [SP,#0x28+var_28]
/* 0x5A554C */    MOV.W           R9, #0
/* 0x5A5550 */    MOV.W           R0, #0x920
/* 0x5A5554 */    STRB.W          R9, [SP,#0x28+var_1E]
/* 0x5A5558 */    STRH.W          R0, [SP,#0x28+var_20]
/* 0x5A555C */    MOV             R0, R6; char *
/* 0x5A555E */    MOV             R1, R4; char *
/* 0x5A5560 */    BLX.W           strtok
/* 0x5A5564 */    MOVS            R6, #0xFF
/* 0x5A5566 */    CMP.W           R9, #2
/* 0x5A556A */    BEQ             loc_5A558A
/* 0x5A556C */    CMP.W           R9, #1
/* 0x5A5570 */    BEQ             loc_5A559C
/* 0x5A5572 */    CMP.W           R9, #0
/* 0x5A5576 */    BNE             loc_5A55AC
/* 0x5A5578 */    BLX.W           atoi
/* 0x5A557C */    UXTH.W          R11, R0
/* 0x5A5580 */    CMP.W           R11, #0xFF
/* 0x5A5584 */    IT CS
/* 0x5A5586 */    MOVCS           R11, R6
/* 0x5A5588 */    B               loc_5A55AC
/* 0x5A558A */    BLX.W           atoi
/* 0x5A558E */    UXTH.W          R8, R0
/* 0x5A5592 */    CMP.W           R8, #0xFF
/* 0x5A5596 */    IT CS
/* 0x5A5598 */    MOVCS           R8, R6
/* 0x5A559A */    B               loc_5A55AC
/* 0x5A559C */    BLX.W           atoi
/* 0x5A55A0 */    UXTH.W          R10, R0
/* 0x5A55A4 */    CMP.W           R10, #0xFF
/* 0x5A55A8 */    IT CS
/* 0x5A55AA */    MOVCS           R10, R6
/* 0x5A55AC */    MOVS            R0, #0; char *
/* 0x5A55AE */    MOV             R1, R4; char *
/* 0x5A55B0 */    BLX.W           strtok
/* 0x5A55B4 */    ADD.W           R9, R9, #1
/* 0x5A55B8 */    CMP             R0, #0
/* 0x5A55BA */    BNE             loc_5A5566
/* 0x5A55BC */    B               loc_5A5502
/* 0x5A55BE */    MOV             R0, R5; this
/* 0x5A55C0 */    BLX.W           j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x5A55C4 */    MOVS            R0, #1
/* 0x5A55C6 */    ADD             SP, SP, #0xC
/* 0x5A55C8 */    POP.W           {R8-R11}
/* 0x5A55CC */    POP             {R4-R7,PC}
/* 0x5A55CE */    MOVS            R0, #0
/* 0x5A55D0 */    B               loc_5A55C6
