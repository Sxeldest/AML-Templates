; =========================================================================
; Full Function Name : _ZN6CWorld38ProcessVerticalLine_FillGlobeColPointsERK7CVectorfRP7CEntitybbbbbbP15CStoredCollPoly
; Start Address       : 0x4263B4
; End Address         : 0x4264D6
; =========================================================================

/* 0x4263B4 */    PUSH            {R4-R7,LR}
/* 0x4263B6 */    ADD             R7, SP, #0xC
/* 0x4263B8 */    PUSH.W          {R8-R11}
/* 0x4263BC */    SUB             SP, SP, #4
/* 0x4263BE */    VPUSH           {D8-D10}
/* 0x4263C2 */    SUB             SP, SP, #0x48
/* 0x4263C4 */    MOV             R4, R0
/* 0x4263C6 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4263D4)
/* 0x4263C8 */    LDRD.W          R9, R10, [R7,#arg_10]
/* 0x4263CC */    VMOV            S16, R1
/* 0x4263D0 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4263D2 */    MOV             R5, R3
/* 0x4263D4 */    MOV             R8, R2
/* 0x4263D6 */    MOVW            R1, #0xFFFF
/* 0x4263DA */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4263DC */    LDRH            R0, [R0]; this
/* 0x4263DE */    CMP             R0, R1
/* 0x4263E0 */    BEQ             loc_4263E6
/* 0x4263E2 */    ADDS            R0, #1
/* 0x4263E4 */    B               loc_4263EC
/* 0x4263E6 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x4263EA */    MOVS            R0, #1
/* 0x4263EC */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4263FA)
/* 0x4263EE */    MOV.W           R11, #0
/* 0x4263F2 */    LDR             R2, =(FilledColPointIndex_ptr - 0x4263FC)
/* 0x4263F4 */    ADD             R6, SP, #0x80+var_58
/* 0x4263F6 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4263F8 */    ADD             R2, PC; FilledColPointIndex_ptr
/* 0x4263FA */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x4263FC */    LDR             R2, [R2]; FilledColPointIndex
/* 0x4263FE */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x426400 */    MOV             R1, R4; CVector *
/* 0x426402 */    VLDR            S18, [R4]
/* 0x426406 */    VLDR            S20, [R4,#4]
/* 0x42640A */    STR.W           R11, [R2]
/* 0x42640E */    ADD             R2, SP, #0x80+var_64; CVector *
/* 0x426410 */    LDR             R0, [R4]
/* 0x426412 */    VSTR            S20, [SP,#0x80+var_60]
/* 0x426416 */    STR             R0, [SP,#0x80+var_64]
/* 0x426418 */    MOV             R0, R6; this
/* 0x42641A */    VSTR            S16, [SP,#0x80+var_5C]
/* 0x42641E */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x426422 */    VLDR            S16, =50.0
/* 0x426426 */    VDIV.F32        S0, S18, S16
/* 0x42642A */    VLDR            S18, =60.0
/* 0x42642E */    VADD.F32        S0, S0, S18
/* 0x426432 */    VMOV            R0, S0; x
/* 0x426436 */    BLX             floorf
/* 0x42643A */    VDIV.F32        S0, S20, S16
/* 0x42643E */    MOV             R4, R0
/* 0x426440 */    VADD.F32        S0, S0, S18
/* 0x426444 */    VMOV            R0, S0; x
/* 0x426448 */    BLX             floorf
/* 0x42644C */    LDR             R3, [R7,#arg_C]
/* 0x42644E */    VMOV            S0, R4
/* 0x426452 */    STRD.W          R9, R10, [SP,#0x80+var_6C]
/* 0x426456 */    VMOV            S2, R0
/* 0x42645A */    STR             R3, [SP,#0x80+var_70]
/* 0x42645C */    LDR             R3, [R7,#arg_8]
/* 0x42645E */    STR             R3, [SP,#0x80+var_74]
/* 0x426460 */    LDR             R3, [R7,#arg_4]
/* 0x426462 */    STR             R3, [SP,#0x80+var_78]
/* 0x426464 */    LDR             R3, [R7,#arg_0]
/* 0x426466 */    STR             R3, [SP,#0x80+var_7C]
/* 0x426468 */    STR             R5, [SP,#0x80+var_80]
/* 0x42646A */    VCVT.S32.F32    S0, S0
/* 0x42646E */    VCVT.S32.F32    S2, S2
/* 0x426472 */    LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x426478)
/* 0x426474 */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x426476 */    LDR             R2, [R1]; CWorld::ms_aSectors ...
/* 0x426478 */    LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x426486)
/* 0x42647A */    VMOV            R0, S0
/* 0x42647E */    VMOV            R5, S2
/* 0x426482 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x426484 */    LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x426486 */    AND.W           R3, R0, #0xF
/* 0x42648A */    CMP             R0, #0
/* 0x42648C */    BFI.W           R3, R5, #4, #4
/* 0x426490 */    IT LE
/* 0x426492 */    MOVLE           R0, R11
/* 0x426494 */    CMP             R0, #0x77 ; 'w'
/* 0x426496 */    ADD.W           R3, R3, R3,LSL#1
/* 0x42649A */    ADD.W           R1, R1, R3,LSL#2
/* 0x42649E */    MOV.W           R3, #0x77 ; 'w'
/* 0x4264A2 */    IT GE
/* 0x4264A4 */    MOVGE           R0, R3
/* 0x4264A6 */    CMP             R5, #0
/* 0x4264A8 */    IT GT
/* 0x4264AA */    MOVGT           R11, R5
/* 0x4264AC */    CMP.W           R11, #0x77 ; 'w'
/* 0x4264B0 */    IT GE
/* 0x4264B2 */    MOVGE           R11, R3
/* 0x4264B4 */    RSB.W           R3, R11, R11,LSL#4
/* 0x4264B8 */    ADD.W           R0, R0, R3,LSL#3
/* 0x4264BC */    MOV             R3, R8
/* 0x4264BE */    ADD.W           R0, R2, R0,LSL#3
/* 0x4264C2 */    MOV             R2, R6
/* 0x4264C4 */    BLX             j__ZN6CWorld44ProcessVerticalLineSector_FillGlobeColPointsER7CSectorR13CRepeatSectorRK8CColLineRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLineSector_FillGlobeColPoints(CSector &,CRepeatSector &,CColLine const&,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x4264C8 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x4264CA */    VPOP            {D8-D10}
/* 0x4264CE */    ADD             SP, SP, #4
/* 0x4264D0 */    POP.W           {R8-R11}
/* 0x4264D4 */    POP             {R4-R7,PC}
