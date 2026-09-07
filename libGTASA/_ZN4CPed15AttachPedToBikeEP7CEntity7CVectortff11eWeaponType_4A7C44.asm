; =========================================================================
; Full Function Name : _ZN4CPed15AttachPedToBikeEP7CEntity7CVectortff11eWeaponType
; Start Address       : 0x4A7C44
; End Address         : 0x4A7C82
; =========================================================================

/* 0x4A7C44 */    PUSH            {R4,R5,R7,LR}
/* 0x4A7C46 */    ADD             R7, SP, #8
/* 0x4A7C48 */    SUB             SP, SP, #0x10
/* 0x4A7C4A */    VLDR            S0, [R7,#arg_8]
/* 0x4A7C4E */    MOV             R4, R1
/* 0x4A7C50 */    MOV             R5, R0
/* 0x4A7C52 */    LDRD.W          R1, R12, [R7,#arg_0]
/* 0x4A7C56 */    LDR             R0, [R7,#arg_10]
/* 0x4A7C58 */    STR             R0, [SP,#0x18+var_C]; int
/* 0x4A7C5A */    MOV             R0, R5; int
/* 0x4A7C5C */    VSTR            S0, [SP,#0x18+var_10]
/* 0x4A7C60 */    STRD.W          R1, R12, [SP,#0x18+var_18]; int
/* 0x4A7C64 */    MOV             R1, R4; this
/* 0x4A7C66 */    BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
/* 0x4A7C6A */    CBZ             R0, loc_4A7C7A
/* 0x4A7C6C */    VLDR            S0, [R7,#arg_C]
/* 0x4A7C70 */    ADD.W           R0, R5, #0x788
/* 0x4A7C74 */    VSTR            S0, [R0]
/* 0x4A7C78 */    B               loc_4A7C7C
/* 0x4A7C7A */    MOVS            R4, #0
/* 0x4A7C7C */    MOV             R0, R4
/* 0x4A7C7E */    ADD             SP, SP, #0x10
/* 0x4A7C80 */    POP             {R4,R5,R7,PC}
