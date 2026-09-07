; =========================================================================
; Full Function Name : _ZN10CPlaceName9GetForMapEff
; Start Address       : 0x4210F8
; End Address         : 0x421196
; =========================================================================

/* 0x4210F8 */    PUSH            {R7,LR}
/* 0x4210FA */    MOV             R7, SP
/* 0x4210FC */    VPUSH           {D8-D9}
/* 0x421100 */    SUB             SP, SP, #0x20
/* 0x421102 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x421112)
/* 0x421104 */    MOV.W           LR, #0x194
/* 0x421108 */    LDR.W           R12, =(_ZN6CWorld7PlayersE_ptr - 0x421118)
/* 0x42110C */    MOVS            R3, #0
/* 0x42110E */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x421110 */    VMOV            S16, R2
/* 0x421114 */    ADD             R12, PC; _ZN6CWorld7PlayersE_ptr
/* 0x421116 */    VMOV            S18, R1
/* 0x42111A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x42111C */    LDR.W           R12, [R12]; CWorld::Players ...
/* 0x421120 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x421122 */    STRD.W          R3, R3, [SP,#0x38+var_28]
/* 0x421126 */    STR             R3, [SP,#0x38+var_20]
/* 0x421128 */    SMULBB.W        R0, R0, LR
/* 0x42112C */    LDR.W           R0, [R12,R0]
/* 0x421130 */    CBZ             R0, loc_421176
/* 0x421132 */    LDRB.W          R1, [R0,#0x485]
/* 0x421136 */    LSLS            R1, R1, #0x1F
/* 0x421138 */    BNE             loc_42115A
/* 0x42113A */    LDR             R1, [R0,#0x14]; CVector *
/* 0x42113C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x421140 */    CMP             R1, #0
/* 0x421142 */    IT EQ
/* 0x421144 */    ADDEQ           R2, R0, #4
/* 0x421146 */    LDR             R0, [R2,#8]
/* 0x421148 */    VLDR            D16, [R2]
/* 0x42114C */    STR             R0, [SP,#0x38+var_20]
/* 0x42114E */    ADD             R0, SP, #0x38+var_28; this
/* 0x421150 */    VSTR            D16, [SP,#0x38+var_28]
/* 0x421154 */    BLX             j__ZN17CEntryExitManager33GetPositionRelativeToOutsideWorldER7CVector; CEntryExitManager::GetPositionRelativeToOutsideWorld(CVector &)
/* 0x421158 */    B               loc_421176
/* 0x42115A */    LDR.W           R0, [R0,#0x590]
/* 0x42115E */    LDR             R1, [R0,#0x14]
/* 0x421160 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x421164 */    CMP             R1, #0
/* 0x421166 */    IT EQ
/* 0x421168 */    ADDEQ           R2, R0, #4; unsigned __int8
/* 0x42116A */    VLDR            D16, [R2]
/* 0x42116E */    LDR             R0, [R2,#8]
/* 0x421170 */    STR             R0, [SP,#0x38+var_20]
/* 0x421172 */    VSTR            D16, [SP,#0x38+var_28]
/* 0x421176 */    LDR             R0, [SP,#0x38+var_20]
/* 0x421178 */    MOVS            R1, #0; CVector *
/* 0x42117A */    VSTR            S18, [SP,#0x38+var_34]
/* 0x42117E */    VSTR            S16, [SP,#0x38+var_30]
/* 0x421182 */    STR             R0, [SP,#0x38+var_2C]
/* 0x421184 */    ADD             R0, SP, #0x38+var_34; this
/* 0x421186 */    BLX             j__ZN9CTheZones27FindSmallestZoneForPositionEPK7CVectorh; CTheZones::FindSmallestZoneForPosition(CVector const*,uchar)
/* 0x42118A */    BLX             j__ZN5CZone17GetTranslatedNameEv; CZone::GetTranslatedName(void)
/* 0x42118E */    ADD             SP, SP, #0x20 ; ' '
/* 0x421190 */    VPOP            {D8-D9}
/* 0x421194 */    POP             {R7,PC}
