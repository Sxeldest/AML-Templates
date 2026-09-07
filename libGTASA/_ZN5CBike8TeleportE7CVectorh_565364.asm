; =========================================================================
; Full Function Name : _ZN5CBike8TeleportE7CVectorh
; Start Address       : 0x565364
; End Address         : 0x56542C
; =========================================================================

/* 0x565364 */    PUSH            {R4-R7,LR}
/* 0x565366 */    ADD             R7, SP, #0xC
/* 0x565368 */    PUSH.W          {R8}
/* 0x56536C */    VPUSH           {D8-D10}
/* 0x565370 */    MOV             R8, R3
/* 0x565372 */    MOV             R6, R2
/* 0x565374 */    MOV             R5, R1
/* 0x565376 */    MOV             R4, R0
/* 0x565378 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x56537C */    LDR             R1, [R4,#0x14]
/* 0x56537E */    LDR             R0, [R7,#arg_0]
/* 0x565380 */    CBZ             R1, loc_56538E
/* 0x565382 */    STR             R5, [R1,#0x30]
/* 0x565384 */    LDR             R1, [R4,#0x14]
/* 0x565386 */    STR             R6, [R1,#0x34]
/* 0x565388 */    LDR             R1, [R4,#0x14]
/* 0x56538A */    ADDS            R1, #0x38 ; '8'
/* 0x56538C */    B               loc_565396
/* 0x56538E */    ADD.W           R1, R4, #0xC; CEntity *
/* 0x565392 */    STRD.W          R5, R6, [R4,#4]
/* 0x565396 */    CMP             R0, #0
/* 0x565398 */    STR.W           R8, [R1]
/* 0x56539C */    BEQ             loc_5653E4
/* 0x56539E */    LDR             R0, [R4,#0x14]; this
/* 0x5653A0 */    CBZ             R0, loc_5653E0
/* 0x5653A2 */    MOVS            R1, #0; x
/* 0x5653A4 */    MOVS            R2, #0; float
/* 0x5653A6 */    MOVS            R3, #0; float
/* 0x5653A8 */    VLDR            S16, [R0,#0x30]
/* 0x5653AC */    VLDR            S18, [R0,#0x34]
/* 0x5653B0 */    VLDR            S20, [R0,#0x38]
/* 0x5653B4 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x5653B8 */    LDR             R0, [R4,#0x14]
/* 0x5653BA */    VLDR            S0, [R0,#0x30]
/* 0x5653BE */    VLDR            S2, [R0,#0x34]
/* 0x5653C2 */    VLDR            S4, [R0,#0x38]
/* 0x5653C6 */    VADD.F32        S0, S16, S0
/* 0x5653CA */    VADD.F32        S2, S18, S2
/* 0x5653CE */    VADD.F32        S4, S20, S4
/* 0x5653D2 */    VSTR            S0, [R0,#0x30]
/* 0x5653D6 */    VSTR            S2, [R0,#0x34]
/* 0x5653DA */    VSTR            S4, [R0,#0x38]
/* 0x5653DE */    B               loc_5653E4
/* 0x5653E0 */    MOVS            R0, #0
/* 0x5653E2 */    STR             R0, [R4,#0x10]
/* 0x5653E4 */    MOVS            R0, #0
/* 0x5653E6 */    VMOV.I32        Q9, #0
/* 0x5653EA */    STR.W           R0, [R4,#0x764]
/* 0x5653EE */    VMOV.F32        Q8, #1.0
/* 0x5653F2 */    STR.W           R0, [R4,#0x768]
/* 0x5653F6 */    STR.W           R0, [R4,#0x820]
/* 0x5653FA */    STR.W           R0, [R4,#0x824]
/* 0x5653FE */    STRD.W          R0, R0, [R4,#0x58]
/* 0x565402 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x565406 */    VST1.32         {D18-D19}, [R0]
/* 0x56540A */    ADDW            R0, R4, #0x724
/* 0x56540E */    VST1.32         {D16-D17}, [R0]
/* 0x565412 */    ADDW            R0, R4, #0x744
/* 0x565416 */    VST1.32         {D18-D19}, [R0]
/* 0x56541A */    MOV             R0, R4; this
/* 0x56541C */    VPOP            {D8-D10}
/* 0x565420 */    POP.W           {R8}
/* 0x565424 */    POP.W           {R4-R7,LR}
/* 0x565428 */    B.W             sub_19B3B8
