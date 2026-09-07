; =========================================================================
; Full Function Name : _ZN13FxEmitterBP_c12LoadTexturesEP10FxName32_ti
; Start Address       : 0x46DEAC
; End Address         : 0x46DFB4
; =========================================================================

/* 0x46DEAC */    PUSH            {R4-R7,LR}
/* 0x46DEAE */    ADD             R7, SP, #0xC
/* 0x46DEB0 */    PUSH.W          {R8}
/* 0x46DEB4 */    SUB             SP, SP, #0x48
/* 0x46DEB6 */    MOV             R8, R0
/* 0x46DEB8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46DEC2)
/* 0x46DEBA */    ADD             R4, SP, #0x58+var_54
/* 0x46DEBC */    MOV             R5, R1
/* 0x46DEBE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46DEC0 */    ADR             R1, dword_46DFB8
/* 0x46DEC2 */    MOV             R6, R2
/* 0x46DEC4 */    MOV             R2, R5
/* 0x46DEC6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46DEC8 */    LDR             R0, [R0]
/* 0x46DECA */    STR             R0, [SP,#0x58+var_14]
/* 0x46DECC */    MOV             R0, R4
/* 0x46DECE */    BL              sub_5E6BC0
/* 0x46DED2 */    MOV             R0, R5; char *
/* 0x46DED4 */    MOV             R1, R4; char *
/* 0x46DED6 */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x46DEDA */    CMP             R0, #0
/* 0x46DEDC */    STR.W           R0, [R8,#0xC]
/* 0x46DEE0 */    BEQ             loc_46DEE8
/* 0x46DEE2 */    CMP             R6, #0x66 ; 'f'
/* 0x46DEE4 */    BGE             loc_46DEF8
/* 0x46DEE6 */    B               loc_46DF98
/* 0x46DEE8 */    MOV             R0, R5; char *
/* 0x46DEEA */    MOVS            R1, #0; char *
/* 0x46DEEC */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x46DEF0 */    STR.W           R0, [R8,#0xC]
/* 0x46DEF4 */    CMP             R6, #0x66 ; 'f'
/* 0x46DEF6 */    BLT             loc_46DF98
/* 0x46DEF8 */    ADD.W           R6, R5, #0x20 ; ' '
/* 0x46DEFC */    ADR             R1, aNull_3; "NULL"
/* 0x46DEFE */    MOV             R0, R6; char *
/* 0x46DF00 */    BLX             strcmp
/* 0x46DF04 */    CBZ             R0, loc_46DF2E
/* 0x46DF06 */    ADD             R4, SP, #0x58+var_54
/* 0x46DF08 */    ADR             R1, dword_46DFB8
/* 0x46DF0A */    MOV             R2, R6
/* 0x46DF0C */    MOV             R0, R4
/* 0x46DF0E */    BL              sub_5E6BC0
/* 0x46DF12 */    MOV             R0, R6; char *
/* 0x46DF14 */    MOV             R1, R4; char *
/* 0x46DF16 */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x46DF1A */    CMP             R0, #0
/* 0x46DF1C */    STR.W           R0, [R8,#0x10]
/* 0x46DF20 */    BNE             loc_46DF2E
/* 0x46DF22 */    MOV             R0, R6; char *
/* 0x46DF24 */    MOVS            R1, #0; char *
/* 0x46DF26 */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x46DF2A */    STR.W           R0, [R8,#0x10]
/* 0x46DF2E */    ADD.W           R6, R5, #0x40 ; '@'
/* 0x46DF32 */    ADR             R1, aNull_3; "NULL"
/* 0x46DF34 */    MOV             R0, R6; char *
/* 0x46DF36 */    BLX             strcmp
/* 0x46DF3A */    CBZ             R0, loc_46DF64
/* 0x46DF3C */    ADD             R4, SP, #0x58+var_54
/* 0x46DF3E */    ADR             R1, dword_46DFB8
/* 0x46DF40 */    MOV             R2, R6
/* 0x46DF42 */    MOV             R0, R4
/* 0x46DF44 */    BL              sub_5E6BC0
/* 0x46DF48 */    MOV             R0, R6; char *
/* 0x46DF4A */    MOV             R1, R4; char *
/* 0x46DF4C */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x46DF50 */    CMP             R0, #0
/* 0x46DF52 */    STR.W           R0, [R8,#0x14]
/* 0x46DF56 */    BNE             loc_46DF64
/* 0x46DF58 */    MOV             R0, R6; char *
/* 0x46DF5A */    MOVS            R1, #0; char *
/* 0x46DF5C */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x46DF60 */    STR.W           R0, [R8,#0x14]
/* 0x46DF64 */    ADDS            R5, #0x60 ; '`'
/* 0x46DF66 */    ADR             R1, aNull_3; "NULL"
/* 0x46DF68 */    MOV             R0, R5; char *
/* 0x46DF6A */    BLX             strcmp
/* 0x46DF6E */    CBZ             R0, loc_46DF98
/* 0x46DF70 */    ADD             R4, SP, #0x58+var_54
/* 0x46DF72 */    ADR             R1, dword_46DFB8
/* 0x46DF74 */    MOV             R2, R5
/* 0x46DF76 */    MOV             R0, R4
/* 0x46DF78 */    BL              sub_5E6BC0
/* 0x46DF7C */    MOV             R0, R5; char *
/* 0x46DF7E */    MOV             R1, R4; char *
/* 0x46DF80 */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x46DF84 */    CMP             R0, #0
/* 0x46DF86 */    STR.W           R0, [R8,#0x18]
/* 0x46DF8A */    BNE             loc_46DF98
/* 0x46DF8C */    MOV             R0, R5; char *
/* 0x46DF8E */    MOVS            R1, #0; char *
/* 0x46DF90 */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x46DF94 */    STR.W           R0, [R8,#0x18]
/* 0x46DF98 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46DFA0)
/* 0x46DF9A */    LDR             R1, [SP,#0x58+var_14]
/* 0x46DF9C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46DF9E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46DFA0 */    LDR             R0, [R0]
/* 0x46DFA2 */    SUBS            R0, R0, R1
/* 0x46DFA4 */    ITTTT EQ
/* 0x46DFA6 */    MOVEQ           R0, #1
/* 0x46DFA8 */    ADDEQ           SP, SP, #0x48 ; 'H'
/* 0x46DFAA */    POPEQ.W         {R8}
/* 0x46DFAE */    POPEQ           {R4-R7,PC}
/* 0x46DFB0 */    BLX             __stack_chk_fail
