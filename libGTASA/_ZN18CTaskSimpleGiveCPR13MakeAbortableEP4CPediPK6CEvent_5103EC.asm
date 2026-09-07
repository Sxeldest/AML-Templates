; =========================================================================
; Full Function Name : _ZN18CTaskSimpleGiveCPR13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x5103EC
; End Address         : 0x5104C2
; =========================================================================

/* 0x5103EC */    PUSH            {R4-R7,LR}
/* 0x5103EE */    ADD             R7, SP, #0xC
/* 0x5103F0 */    PUSH.W          {R11}
/* 0x5103F4 */    MOV             R6, R3
/* 0x5103F6 */    MOV             R5, R1
/* 0x5103F8 */    MOV             R4, R0
/* 0x5103FA */    CMP             R2, #2
/* 0x5103FC */    BEQ             loc_51049C
/* 0x5103FE */    LDR             R0, [R6]
/* 0x510400 */    LDR             R1, [R0,#8]
/* 0x510402 */    MOV             R0, R6
/* 0x510404 */    BLX             R1
/* 0x510406 */    CMP             R0, #0xA
/* 0x510408 */    BEQ             loc_51049C
/* 0x51040A */    LDR             R0, [R6]
/* 0x51040C */    LDR             R1, [R0,#8]
/* 0x51040E */    MOV             R0, R6
/* 0x510410 */    BLX             R1
/* 0x510412 */    CMP             R0, #0x34 ; '4'
/* 0x510414 */    BEQ             loc_51049C
/* 0x510416 */    LDR             R0, [R6]
/* 0x510418 */    LDR             R1, [R0,#8]
/* 0x51041A */    MOV             R0, R6
/* 0x51041C */    BLX             R1
/* 0x51041E */    CMP             R0, #0x3A ; ':'
/* 0x510420 */    BEQ             loc_51049C
/* 0x510422 */    LDR             R0, [R6]
/* 0x510424 */    LDR             R1, [R0,#8]
/* 0x510426 */    MOV             R0, R6
/* 0x510428 */    BLX             R1
/* 0x51042A */    CMP             R0, #0x42 ; 'B'
/* 0x51042C */    BEQ             loc_51049C
/* 0x51042E */    LDR             R0, [R6]
/* 0x510430 */    LDR             R1, [R0,#8]
/* 0x510432 */    MOV             R0, R6
/* 0x510434 */    BLX             R1
/* 0x510436 */    CMP             R0, #0x40 ; '@'
/* 0x510438 */    BEQ             loc_51049C
/* 0x51043A */    LDR             R0, [R6]
/* 0x51043C */    LDR             R1, [R0,#8]
/* 0x51043E */    MOV             R0, R6
/* 0x510440 */    BLX             R1
/* 0x510442 */    CMP             R0, #0x29 ; ')'
/* 0x510444 */    BEQ             loc_51049C
/* 0x510446 */    LDR             R0, [R6]
/* 0x510448 */    LDR             R1, [R0,#8]
/* 0x51044A */    MOV             R0, R6
/* 0x51044C */    BLX             R1
/* 0x51044E */    CMP             R0, #0x49 ; 'I'
/* 0x510450 */    BEQ             loc_51049C
/* 0x510452 */    LDR             R0, [R6]
/* 0x510454 */    LDR             R1, [R0,#8]
/* 0x510456 */    MOV             R0, R6
/* 0x510458 */    BLX             R1
/* 0x51045A */    ADDW            R1, R5, #0x544
/* 0x51045E */    CMP             R0, #9
/* 0x510460 */    VLDR            S0, [R1]
/* 0x510464 */    BNE             loc_51048A
/* 0x510466 */    VMOV.F32        S2, #10.0
/* 0x51046A */    VCMPE.F32       S0, S2
/* 0x51046E */    VMRS            APSR_nzcv, FPSCR
/* 0x510472 */    BLE             loc_51049C
/* 0x510474 */    VLDR            S2, [R4,#0x14]
/* 0x510478 */    VLDR            S4, =40.0
/* 0x51047C */    VSUB.F32        S2, S2, S0
/* 0x510480 */    VCMPE.F32       S2, S4
/* 0x510484 */    VMRS            APSR_nzcv, FPSCR
/* 0x510488 */    BGE             loc_51049C
/* 0x51048A */    VCMPE.F32       S0, #0.0
/* 0x51048E */    VMRS            APSR_nzcv, FPSCR
/* 0x510492 */    BLE             loc_51049C
/* 0x510494 */    MOVS            R0, #0
/* 0x510496 */    POP.W           {R11}
/* 0x51049A */    POP             {R4-R7,PC}
/* 0x51049C */    LDR             R0, [R4,#0x10]; this
/* 0x51049E */    CBZ             R0, loc_5104BA
/* 0x5104A0 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5104AA)
/* 0x5104A2 */    MOVS            R2, #0; void *
/* 0x5104A4 */    MOVS            R5, #0
/* 0x5104A6 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x5104A8 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x5104AA */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x5104AE */    LDR             R0, [R4,#0x10]
/* 0x5104B0 */    MOVS            R1, #0xC47A0000
/* 0x5104B6 */    STR             R1, [R0,#0x1C]
/* 0x5104B8 */    STR             R5, [R4,#0x10]
/* 0x5104BA */    MOVS            R0, #1
/* 0x5104BC */    POP.W           {R11}
/* 0x5104C0 */    POP             {R4-R7,PC}
