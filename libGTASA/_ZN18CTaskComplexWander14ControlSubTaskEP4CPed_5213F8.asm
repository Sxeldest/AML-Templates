; =========================================================================
; Full Function Name : _ZN18CTaskComplexWander14ControlSubTaskEP4CPed
; Start Address       : 0x5213F8
; End Address         : 0x5215C0
; =========================================================================

/* 0x5213F8 */    PUSH            {R4-R7,LR}
/* 0x5213FA */    ADD             R7, SP, #0xC
/* 0x5213FC */    PUSH.W          {R8}
/* 0x521400 */    SUB             SP, SP, #0x18
/* 0x521402 */    MOV             R5, R0
/* 0x521404 */    MOV             R4, R1
/* 0x521406 */    LDR             R0, [R5,#8]
/* 0x521408 */    LDR             R1, [R0]
/* 0x52140A */    LDR             R1, [R1,#0x14]
/* 0x52140C */    BLX             R1
/* 0x52140E */    CMP.W           R0, #0x2C0
/* 0x521412 */    BEQ             loc_521424
/* 0x521414 */    LDR             R0, [R5,#8]
/* 0x521416 */    LDR             R1, [R0]
/* 0x521418 */    LDR             R1, [R1,#0x14]
/* 0x52141A */    BLX             R1
/* 0x52141C */    MOVW            R1, #0x2CF
/* 0x521420 */    CMP             R0, R1
/* 0x521422 */    BNE             loc_521430
/* 0x521424 */    LDR             R6, [R5,#8]
/* 0x521426 */    MOV             R0, R6
/* 0x521428 */    ADD             SP, SP, #0x18
/* 0x52142A */    POP.W           {R8}
/* 0x52142E */    POP             {R4-R7,PC}
/* 0x521430 */    LDRB.W          R1, [R5,#0x24]
/* 0x521434 */    LDR             R6, [R5,#8]
/* 0x521436 */    TST.W           R1, #2
/* 0x52143A */    BEQ             loc_521472
/* 0x52143C */    LDR             R0, [R6]
/* 0x52143E */    LDR             R1, [R0,#0x14]
/* 0x521440 */    MOV             R0, R6
/* 0x521442 */    BLX             R1
/* 0x521444 */    LDRB.W          R1, [R5,#0x24]
/* 0x521448 */    CMP.W           R0, #0x384
/* 0x52144C */    BNE             loc_521472
/* 0x52144E */    MOVW            R0, #0xFFFF
/* 0x521452 */    AND.W           R1, R1, #0xFD
/* 0x521456 */    STRH            R0, [R5,#0x1C]
/* 0x521458 */    LDR             R2, [R5]
/* 0x52145A */    STRB.W          R1, [R5,#0x24]
/* 0x52145E */    MOV             R1, R4
/* 0x521460 */    STRH            R0, [R5,#0x18]
/* 0x521462 */    MOV             R0, R5
/* 0x521464 */    LDR             R2, [R2,#0x2C]
/* 0x521466 */    ADD             SP, SP, #0x18
/* 0x521468 */    POP.W           {R8}
/* 0x52146C */    POP.W           {R4-R7,LR}
/* 0x521470 */    BX              R2
/* 0x521472 */    LSLS            R0, R1, #0x1D
/* 0x521474 */    BPL             loc_521516
/* 0x521476 */    LDR             R0, [R5,#8]
/* 0x521478 */    LDR             R1, [R0]
/* 0x52147A */    LDR             R1, [R1,#0x14]
/* 0x52147C */    BLX             R1
/* 0x52147E */    CMP.W           R0, #0x384
/* 0x521482 */    BNE             loc_521516
/* 0x521484 */    LDR             R1, =(ThePaths_ptr - 0x52148E)
/* 0x521486 */    LDRB.W          R0, [R5,#0x24]
/* 0x52148A */    ADD             R1, PC; ThePaths_ptr
/* 0x52148C */    AND.W           R0, R0, #0xFB
/* 0x521490 */    STRB.W          R0, [R5,#0x24]
/* 0x521494 */    LDRH            R3, [R4,#0x24]
/* 0x521496 */    ADD             R0, SP, #0x28+var_1C
/* 0x521498 */    LDR             R2, [R5,#0x1C]
/* 0x52149A */    LDR             R1, [R1]; ThePaths
/* 0x52149C */    BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
/* 0x5214A0 */    VMOV.F32        S4, #1.0
/* 0x5214A4 */    VLDR            S6, [SP,#0x28+var_14]
/* 0x5214A8 */    LDR             R0, [R5,#8]
/* 0x5214AA */    VLDR            S0, [SP,#0x28+var_1C]
/* 0x5214AE */    VLDR            S2, [SP,#0x28+var_18]
/* 0x5214B2 */    VADD.F32        S4, S6, S4
/* 0x5214B6 */    VLDR            S6, [R0,#0xC]
/* 0x5214BA */    VCMP.F32        S6, S0
/* 0x5214BE */    VMRS            APSR_nzcv, FPSCR
/* 0x5214C2 */    BNE             loc_5214F2
/* 0x5214C4 */    VLDR            S6, [R0,#0x10]
/* 0x5214C8 */    VCMP.F32        S6, S2
/* 0x5214CC */    VMRS            APSR_nzcv, FPSCR
/* 0x5214D0 */    ITTT EQ
/* 0x5214D2 */    VLDREQ          S6, [R0,#0x14]
/* 0x5214D6 */    VCMPEQ.F32      S6, S4
/* 0x5214DA */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x5214DE */    BNE             loc_5214F2
/* 0x5214E0 */    VMOV.F32        S6, #0.5
/* 0x5214E4 */    VLDR            S8, [R0,#0x18]
/* 0x5214E8 */    VCMP.F32        S8, S6
/* 0x5214EC */    VMRS            APSR_nzcv, FPSCR
/* 0x5214F0 */    BEQ             loc_5215BC
/* 0x5214F2 */    LDRB            R1, [R0,#0x1C]
/* 0x5214F4 */    MOV.W           R2, #0x3F000000
/* 0x5214F8 */    STR             R2, [R0,#0x18]
/* 0x5214FA */    AND.W           R1, R1, #0xD0
/* 0x5214FE */    VSTR            S0, [R0,#0xC]
/* 0x521502 */    VSTR            S2, [R0,#0x10]
/* 0x521506 */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x52150A */    VSTR            S4, [R0,#0x14]
/* 0x52150E */    STRB            R1, [R0,#0x1C]
/* 0x521510 */    LDR             R0, [R5,#8]
/* 0x521512 */    MOV             R6, R0
/* 0x521514 */    B               loc_52152A
/* 0x521516 */    MOV             R0, R5; this
/* 0x521518 */    MOV             R1, R4; CPed *
/* 0x52151A */    BLX             j__ZN18CTaskComplexWander19ScanForBlockedNodesEP4CPed; CTaskComplexWander::ScanForBlockedNodes(CPed *)
/* 0x52151E */    LDR             R0, [R5]
/* 0x521520 */    MOV             R1, R4
/* 0x521522 */    LDR             R2, [R0,#0x38]
/* 0x521524 */    MOV             R0, R5
/* 0x521526 */    BLX             R2
/* 0x521528 */    LDR             R0, [R5,#8]
/* 0x52152A */    LDR             R1, [R0]
/* 0x52152C */    LDR             R1, [R1,#0x14]
/* 0x52152E */    BLX             R1
/* 0x521530 */    CMP.W           R0, #0x384
/* 0x521534 */    BNE             loc_52155C
/* 0x521536 */    LDRD.W          R0, R1, [R5,#8]
/* 0x52153A */    STR             R1, [R0,#8]
/* 0x52153C */    LDR             R0, [R5,#0xC]
/* 0x52153E */    CMP             R0, #4
/* 0x521540 */    BGT             loc_52155C
/* 0x521542 */    MOVW            R3, #0xCCCD
/* 0x521546 */    MOVS            R0, #0
/* 0x521548 */    STRD.W          R0, R0, [SP,#0x28+var_28]; unsigned __int8
/* 0x52154C */    MOVT            R3, #0x3DCC; float
/* 0x521550 */    STR             R0, [SP,#0x28+var_20]; unsigned __int8
/* 0x521552 */    MOV             R0, R4; this
/* 0x521554 */    MOVS            R1, #0x2D ; '-'; unsigned __int16
/* 0x521556 */    MOVS            R2, #0; unsigned int
/* 0x521558 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x52155C */    LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x521566)
/* 0x52155E */    LDR.W           R1, [R4,#0x440]
/* 0x521562 */    ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
/* 0x521564 */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
/* 0x521566 */    LDR.W           R1, [R1,#0x278]
/* 0x52156A */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
/* 0x52156C */    CMP             R1, R0
/* 0x52156E */    BLE.W           loc_521426
/* 0x521572 */    LDR             R0, [R5,#8]
/* 0x521574 */    MOVS            R2, #1
/* 0x521576 */    MOVS            R3, #0
/* 0x521578 */    MOV.W           R8, #0
/* 0x52157C */    LDR             R1, [R0]
/* 0x52157E */    LDR             R5, [R1,#0x1C]
/* 0x521580 */    MOV             R1, R4
/* 0x521582 */    BLX             R5
/* 0x521584 */    CMP             R0, #1
/* 0x521586 */    BNE.W           loc_521426
/* 0x52158A */    MOVS            R0, #dword_20; this
/* 0x52158C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x521590 */    MOV             R6, R0
/* 0x521592 */    LDR             R0, =(aScratchhead - 0x52159E); "ScratchHead"
/* 0x521594 */    MOVW            R1, #0x1A5
/* 0x521598 */    MOVS            R2, #0x87
/* 0x52159A */    ADD             R0, PC; "ScratchHead"
/* 0x52159C */    MOV.W           R3, #0x40800000
/* 0x5215A0 */    STRD.W          R1, R0, [SP,#0x28+var_28]
/* 0x5215A4 */    MOV             R0, R6
/* 0x5215A6 */    MOVS            R1, #0
/* 0x5215A8 */    STR.W           R8, [SP,#0x28+var_20]
/* 0x5215AC */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x5215B0 */    LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x5215B6)
/* 0x5215B2 */    ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
/* 0x5215B4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleScratchHead ...
/* 0x5215B6 */    ADDS            R0, #8
/* 0x5215B8 */    STR             R0, [R6]
/* 0x5215BA */    B               loc_521426
/* 0x5215BC */    MOV             R6, R0
/* 0x5215BE */    B               loc_52152A
