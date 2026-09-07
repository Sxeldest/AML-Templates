; =========================================================================
; Full Function Name : _ZN13CEventHandler12RegisterKillEPK4CPedPK7CEntity11eWeaponTypeb
; Start Address       : 0x38438C
; End Address         : 0x384446
; =========================================================================

/* 0x38438C */    PUSH            {R4-R7,LR}
/* 0x38438E */    ADD             R7, SP, #0xC
/* 0x384390 */    PUSH.W          {R8}
/* 0x384394 */    MOV             R5, R0
/* 0x384396 */    MOV             R8, R3
/* 0x384398 */    MOV             R4, R2
/* 0x38439A */    MOV             R6, R1
/* 0x38439C */    CBZ             R5, loc_3843E4
/* 0x38439E */    CBZ             R6, loc_3843D4
/* 0x3843A0 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3843A4 */    AND.W           R1, R0, #7
/* 0x3843A8 */    CMP             R1, #3
/* 0x3843AA */    BNE             loc_3843BE
/* 0x3843AC */    MOV             R0, R6; this
/* 0x3843AE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3843B2 */    CMP             R5, R6
/* 0x3843B4 */    IT NE
/* 0x3843B6 */    CMPNE           R0, #0
/* 0x3843B8 */    BNE             loc_3843EA
/* 0x3843BA */    LDRB.W          R0, [R6,#0x3A]
/* 0x3843BE */    AND.W           R0, R0, #7
/* 0x3843C2 */    CMP             R0, #2
/* 0x3843C4 */    BNE             loc_3843D4
/* 0x3843C6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3843CA */    MOVS            R1, #0; bool
/* 0x3843CC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3843D0 */    CMP             R0, R6
/* 0x3843D2 */    BEQ             loc_384434
/* 0x3843D4 */    MOV             R0, R5
/* 0x3843D6 */    MOV             R1, R4
/* 0x3843D8 */    POP.W           {R8}
/* 0x3843DC */    POP.W           {R4-R7,LR}
/* 0x3843E0 */    B.W             j_j__ZN7CDarkel23RegisterKillNotByPlayerEPK4CPed11eWeaponType; j_CDarkel::RegisterKillNotByPlayer(CPed const*,eWeaponType)
/* 0x3843E4 */    POP.W           {R8}
/* 0x3843E8 */    POP             {R4-R7,PC}
/* 0x3843EA */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3843FA)
/* 0x3843EC */    MOV.W           R2, #0x194
/* 0x3843F0 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3843FC)
/* 0x3843F2 */    VMOV.F32        S0, #5.0
/* 0x3843F6 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3843F8 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3843FA */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3843FC */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3843FE */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x384400 */    SMLABB.W        R0, R0, R2, R1
/* 0x384404 */    MOV             R2, R8
/* 0x384406 */    VLDR            S2, [R0,#0x148]
/* 0x38440A */    LDR.W           R1, [R0,#0x140]
/* 0x38440E */    VADD.F32        S0, S2, S0
/* 0x384412 */    ADDS            R1, #0xA
/* 0x384414 */    STR.W           R1, [R0,#0x140]
/* 0x384418 */    MOV             R1, R4
/* 0x38441A */    VSTR            S0, [R0,#0x148]
/* 0x38441E */    MOV             R0, R5
/* 0x384420 */    LDR.W           R3, [R6,#0x59C]
/* 0x384424 */    BLX             j__ZN7CDarkel20RegisterKillByPlayerEPK4CPed11eWeaponTypebi; CDarkel::RegisterKillByPlayer(CPed const*,eWeaponType,bool,int)
/* 0x384428 */    POP.W           {R8}
/* 0x38442C */    POP.W           {R4-R7,LR}
/* 0x384430 */    B.W             sub_19C44C
/* 0x384434 */    MOVS            R0, #(dword_78+1); this
/* 0x384436 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x38443A */    POP.W           {R8}
/* 0x38443E */    POP.W           {R4-R7,LR}
/* 0x384442 */    B.W             j_j__ZN6CStats13IncrementStatEtf; j_CStats::IncrementStat(ushort,float)
