; =========================================================================
; Full Function Name : _ZN7CDarkel23RegisterKillNotByPlayerEPK4CPed11eWeaponType
; Start Address       : 0x30435C
; End Address         : 0x3043EC
; =========================================================================

/* 0x30435C */    PUSH            {R4,R6,R7,LR}
/* 0x30435E */    ADD             R7, SP, #8
/* 0x304360 */    MOV             R4, R0
/* 0x304362 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x304366 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30436A */    CMP             R0, R4
/* 0x30436C */    BEQ             loc_3043B8
/* 0x30436E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x304372 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x304376 */    LDR.W           R0, [R0,#0x444]
/* 0x30437A */    MOV.W           R2, #0x2D4
/* 0x30437E */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x304386)
/* 0x304380 */    LDR             R0, [R0,#0x38]
/* 0x304382 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x304384 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x304386 */    MLA.W           R0, R0, R2, R1
/* 0x30438A */    MOV             R1, R4; CPed *
/* 0x30438C */    ADDS            R0, #8; this
/* 0x30438E */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x304392 */    CMP             R0, #1
/* 0x304394 */    BNE             loc_3043B8
/* 0x304396 */    MOVS            R0, #dword_44; this
/* 0x304398 */    MOV.W           R1, #0x40000000; unsigned __int16
/* 0x30439C */    BLX             j__ZN6CStats13DecrementStatEtf; CStats::DecrementStat(ushort,float)
/* 0x3043A0 */    MOVS            R0, #(dword_A0+3); this
/* 0x3043A2 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x3043A6 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x3043AA */    MOVS            R0, #0; this
/* 0x3043AC */    MOV.W           R1, #0x150; unsigned __int8
/* 0x3043B0 */    MOV.W           R2, #0x3F800000; unsigned int
/* 0x3043B4 */    BLX             j__ZN6CStats30DisplayScriptStatUpdateMessageEhjf; CStats::DisplayScriptStatUpdateMessage(uchar,uint,float)
/* 0x3043B8 */    MOVS            R0, #dword_78; this
/* 0x3043BA */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x3043BE */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x3043C2 */    LDR.W           R0, [R4,#0x59C]
/* 0x3043C6 */    SUB.W           R1, R0, #9
/* 0x3043CA */    CMP             R1, #8
/* 0x3043CC */    BCS             loc_3043DC
/* 0x3043CE */    MOVS            R0, #(dword_EC+3); this
/* 0x3043D0 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x3043D4 */    POP.W           {R4,R6,R7,LR}
/* 0x3043D8 */    B.W             j_j__ZN6CStats13IncrementStatEtf; j_CStats::IncrementStat(ushort,float)
/* 0x3043DC */    CMP             R0, #8
/* 0x3043DE */    BEQ             loc_3043E8
/* 0x3043E0 */    CMP             R0, #7
/* 0x3043E2 */    IT NE
/* 0x3043E4 */    POPNE           {R4,R6,R7,PC}
/* 0x3043E6 */    B               loc_3043CE
/* 0x3043E8 */    MOVS            R0, #0xF0
/* 0x3043EA */    B               loc_3043D0
