; =========================================================================
; Full Function Name : _ZN11CWeaponInfo14FindWeaponTypeEPKc
; Start Address       : 0x5E42E4
; End Address         : 0x5E4314
; =========================================================================

/* 0x5E42E4 */    PUSH            {R4-R7,LR}
/* 0x5E42E6 */    ADD             R7, SP, #0xC
/* 0x5E42E8 */    PUSH.W          {R11}
/* 0x5E42EC */    MOV             R5, R0
/* 0x5E42EE */    LDR             R0, =(_ZN11CWeaponInfo15ms_aWeaponNamesE_ptr - 0x5E42F6)
/* 0x5E42F0 */    MOVS            R4, #0
/* 0x5E42F2 */    ADD             R0, PC; _ZN11CWeaponInfo15ms_aWeaponNamesE_ptr
/* 0x5E42F4 */    LDR             R6, [R0]; CWeaponInfo::ms_aWeaponNames ...
/* 0x5E42F6 */    LDR.W           R1, [R6,R4,LSL#2]; char *
/* 0x5E42FA */    MOV             R0, R5; char *
/* 0x5E42FC */    BLX.W           strcasecmp
/* 0x5E4300 */    CBZ             R0, loc_5E430C
/* 0x5E4302 */    ADDS            R0, R4, #1
/* 0x5E4304 */    CMP             R4, #0x30 ; '0'
/* 0x5E4306 */    MOV             R4, R0
/* 0x5E4308 */    BLT             loc_5E42F6
/* 0x5E430A */    MOVS            R4, #0
/* 0x5E430C */    MOV             R0, R4
/* 0x5E430E */    POP.W           {R11}
/* 0x5E4312 */    POP             {R4-R7,PC}
