; =========================================================================
; Full Function Name : _ZN9CShopping6GetKeyEPKci
; Start Address       : 0x35FA70
; End Address         : 0x35FAAA
; =========================================================================

/* 0x35FA70 */    PUSH            {R7,LR}
/* 0x35FA72 */    MOV             R7, SP
/* 0x35FA74 */    SUB             SP, SP, #8
/* 0x35FA76 */    SUBS            R2, R1, #4; int *
/* 0x35FA78 */    CMP             R2, #3
/* 0x35FA7A */    BCS             loc_35FA82
/* 0x35FA7C */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x35FA80 */    B               loc_35FA8E
/* 0x35FA82 */    CMP             R1, #2
/* 0x35FA84 */    BEQ             loc_35FA94
/* 0x35FA86 */    CMP             R1, #9
/* 0x35FA88 */    BNE             loc_35FA98
/* 0x35FA8A */    BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
/* 0x35FA8E */    STR             R0, [SP,#0x10+var_C]
/* 0x35FA90 */    ADD             SP, SP, #8
/* 0x35FA92 */    POP             {R7,PC}
/* 0x35FA94 */    ADD             SP, SP, #8
/* 0x35FA96 */    POP             {R7,PC}
/* 0x35FA98 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35FA9C */    STR             R1, [SP,#0x10+var_C]
/* 0x35FA9E */    ADD             R1, SP, #0x10+var_C; char *
/* 0x35FAA0 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x35FAA4 */    LDR             R0, [SP,#0x10+var_C]
/* 0x35FAA6 */    ADD             SP, SP, #8
/* 0x35FAA8 */    POP             {R7,PC}
