; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo17SetCarCustomPlateEv
; Start Address       : 0x387968
; End Address         : 0x3879CA
; =========================================================================

/* 0x387968 */    PUSH            {R4,R5,R7,LR}
/* 0x38796A */    ADD             R7, SP, #8
/* 0x38796C */    SUB             SP, SP, #0x10
/* 0x38796E */    MOV             R4, R0
/* 0x387970 */    LDR             R0, =(__stack_chk_guard_ptr - 0x38797A)
/* 0x387972 */    LDR             R1, =(aDefault_1 - 0x38797E); "DEFAULT"
/* 0x387974 */    MOVS            R2, #0xFF; int
/* 0x387976 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x387978 */    MOV             R5, SP
/* 0x38797A */    ADD             R1, PC; "DEFAULT"
/* 0x38797C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x38797E */    VLDR            D16, [R1]
/* 0x387982 */    MOVS            R1, #byte_8; char *
/* 0x387984 */    LDR             R0, [R0]
/* 0x387986 */    STR             R0, [SP,#0x18+var_C]
/* 0x387988 */    MOVS            R0, #0
/* 0x38798A */    STRB.W          R0, [R4,#0x40]
/* 0x38798E */    STR             R0, [R4,#0x3C]
/* 0x387990 */    STRB.W          R2, [R4,#0x49]
/* 0x387994 */    STRB.W          R0, [SP,#0x18+var_10]
/* 0x387998 */    MOV             R0, R5; this
/* 0x38799A */    VSTR            D16, [SP,#0x18+var_18]
/* 0x38799E */    BLX             j__ZN18CCustomCarPlateMgr17GeneratePlateTextEPci; CCustomCarPlateMgr::GeneratePlateText(char *,int)
/* 0x3879A2 */    LDR             R0, [R4,#0x34]
/* 0x3879A4 */    MOV             R1, R5
/* 0x3879A6 */    LDRB.W          R2, [R4,#0x49]
/* 0x3879AA */    BLX             j__ZN18CCustomCarPlateMgr10SetupClumpEP7RpClumpPch; CCustomCarPlateMgr::SetupClump(RpClump *,char *,uchar)
/* 0x3879AE */    CMP             R0, #0
/* 0x3879B0 */    IT NE
/* 0x3879B2 */    STRNE           R0, [R4,#0x3C]
/* 0x3879B4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x3879BC)
/* 0x3879B6 */    LDR             R1, [SP,#0x18+var_C]
/* 0x3879B8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3879BA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3879BC */    LDR             R0, [R0]
/* 0x3879BE */    SUBS            R0, R0, R1
/* 0x3879C0 */    ITT EQ
/* 0x3879C2 */    ADDEQ           SP, SP, #0x10
/* 0x3879C4 */    POPEQ           {R4,R5,R7,PC}
/* 0x3879C6 */    BLX             __stack_chk_fail
