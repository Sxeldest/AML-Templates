; =========================================================================
; Full Function Name : _ZN17CScriptsForBrains48StartOrRequestNewStreamedScriptBrainWithThisNameEPKcP7CEntitya
; Start Address       : 0x32FB94
; End Address         : 0x32FBE2
; =========================================================================

/* 0x32FB94 */    PUSH            {R4-R7,LR}
/* 0x32FB96 */    ADD             R7, SP, #0xC
/* 0x32FB98 */    PUSH.W          {R8-R10}
/* 0x32FB9C */    SUB             SP, SP, #8
/* 0x32FB9E */    MOV             R9, R0
/* 0x32FBA0 */    ADD.W           R6, R9, #0xC
/* 0x32FBA4 */    MOV             R4, R3
/* 0x32FBA6 */    MOV             R8, R2
/* 0x32FBA8 */    MOV             R10, R1
/* 0x32FBAA */    MOVS            R5, #0
/* 0x32FBAC */    LDRB.W          R0, [R6,#-0xA]
/* 0x32FBB0 */    UXTB            R1, R4
/* 0x32FBB2 */    CMP             R0, R1
/* 0x32FBB4 */    BNE             loc_32FBC0
/* 0x32FBB6 */    MOV             R0, R6; char *
/* 0x32FBB8 */    MOV             R1, R10; char *
/* 0x32FBBA */    BLX             strcasecmp
/* 0x32FBBE */    CBZ             R0, loc_32FBCA
/* 0x32FBC0 */    ADDS            R5, #1
/* 0x32FBC2 */    ADDS            R6, #0x14
/* 0x32FBC4 */    CMP             R5, #0x46 ; 'F'
/* 0x32FBC6 */    BCC             loc_32FBAC
/* 0x32FBC8 */    B               loc_32FBDA
/* 0x32FBCA */    MOVS            R0, #1
/* 0x32FBCC */    UXTB            R1, R5; unsigned __int8
/* 0x32FBCE */    STR             R0, [SP,#0x20+var_20]; unsigned __int8
/* 0x32FBD0 */    MOV             R0, R9; this
/* 0x32FBD2 */    MOV             R2, R8; CEntity *
/* 0x32FBD4 */    MOV             R3, R4; signed __int8
/* 0x32FBD6 */    BLX             j__ZN17CScriptsForBrains36StartOrRequestNewStreamedScriptBrainEhP7CEntityah; CScriptsForBrains::StartOrRequestNewStreamedScriptBrain(uchar,CEntity *,signed char,uchar)
/* 0x32FBDA */    ADD             SP, SP, #8
/* 0x32FBDC */    POP.W           {R8-R10}
/* 0x32FBE0 */    POP             {R4-R7,PC}
