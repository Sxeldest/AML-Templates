; =========================================================================
; Full Function Name : _ZN6CWorld10CastShadowEffff
; Start Address       : 0x427514
; End Address         : 0x427668
; =========================================================================

/* 0x427514 */    PUSH            {R4-R7,LR}
/* 0x427516 */    ADD             R7, SP, #0xC
/* 0x427518 */    PUSH.W          {R8-R11}
/* 0x42751C */    SUB             SP, SP, #4
/* 0x42751E */    VPUSH           {D8-D10}
/* 0x427522 */    VLDR            S16, =50.0
/* 0x427526 */    VMOV            S0, R0
/* 0x42752A */    VLDR            S18, =60.0
/* 0x42752E */    MOV             R4, R3
/* 0x427530 */    VDIV.F32        S0, S0, S16
/* 0x427534 */    MOV             R5, R2
/* 0x427536 */    MOV             R6, R1
/* 0x427538 */    VADD.F32        S0, S0, S18
/* 0x42753C */    VMOV            R0, S0; x
/* 0x427540 */    BLX             floorf
/* 0x427544 */    VMOV            S0, R6
/* 0x427548 */    VMOV            S20, R0
/* 0x42754C */    VDIV.F32        S0, S0, S16
/* 0x427550 */    VADD.F32        S0, S0, S18
/* 0x427554 */    VMOV            R1, S0
/* 0x427558 */    MOV             R0, R1; x
/* 0x42755A */    BLX             floorf
/* 0x42755E */    VMOV            S0, R5
/* 0x427562 */    MOV             R6, R0
/* 0x427564 */    VDIV.F32        S0, S0, S16
/* 0x427568 */    VADD.F32        S0, S0, S18
/* 0x42756C */    VMOV            R0, S0; x
/* 0x427570 */    BLX             floorf
/* 0x427574 */    VMOV            S0, R4
/* 0x427578 */    LDR             R4, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x427582)
/* 0x42757A */    VDIV.F32        S0, S0, S16
/* 0x42757E */    ADD             R4, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x427580 */    VADD.F32        S0, S0, S18
/* 0x427584 */    VMOV            S16, R0
/* 0x427588 */    VMOV            R1, S0
/* 0x42758C */    MOV             R0, R1; x
/* 0x42758E */    BLX             floorf
/* 0x427592 */    VMOV            S0, R0
/* 0x427596 */    LDR             R0, [R4]; CWorld::ms_nCurrentScanCode ...
/* 0x427598 */    VCVT.S32.F32    S4, S20
/* 0x42759C */    MOV.W           R11, #0x78 ; 'x'
/* 0x4275A0 */    VCVT.S32.F32    S0, S0
/* 0x4275A4 */    MOV.W           R9, #0
/* 0x4275A8 */    LDRH            R0, [R0]; this
/* 0x4275AA */    VCVT.S32.F32    S6, S16
/* 0x4275AE */    VMOV            S2, R6
/* 0x4275B2 */    VCVT.S32.F32    S2, S2
/* 0x4275B6 */    VMOV            R8, S0
/* 0x4275BA */    VMOV            R1, S6
/* 0x4275BE */    VMOV            R10, S2
/* 0x4275C2 */    CMP.W           R8, #0x78 ; 'x'
/* 0x4275C6 */    IT GE
/* 0x4275C8 */    MOVGE           R8, R11
/* 0x4275CA */    CMP             R1, #0x78 ; 'x'
/* 0x4275CC */    IT LT
/* 0x4275CE */    MOVLT           R11, R1
/* 0x4275D0 */    VMOV            R1, S4
/* 0x4275D4 */    CMP.W           R10, #0
/* 0x4275D8 */    IT LE
/* 0x4275DA */    MOVLE           R10, R9
/* 0x4275DC */    CMP             R1, #0
/* 0x4275DE */    IT GT
/* 0x4275E0 */    MOVGT           R9, R1
/* 0x4275E2 */    MOVW            R1, #0xFFFF
/* 0x4275E6 */    CMP             R0, R1
/* 0x4275E8 */    BEQ             loc_4275EE
/* 0x4275EA */    ADDS            R0, #1
/* 0x4275EC */    B               loc_4275F4
/* 0x4275EE */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x4275F2 */    MOVS            R0, #1
/* 0x4275F4 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4275FC)
/* 0x4275F6 */    CMP             R10, R8
/* 0x4275F8 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4275FA */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x4275FC */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x4275FE */    BGT             loc_42765C
/* 0x427600 */    LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x427606)
/* 0x427602 */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x427604 */    LDR.W           R12, [R1]; CWorld::ms_aSectors ...
/* 0x427608 */    CMP             R9, R11
/* 0x42760A */    BGT             loc_427652
/* 0x42760C */    CMP.W           R10, #0x77 ; 'w'
/* 0x427610 */    MOV.W           R2, #0x77 ; 'w'
/* 0x427614 */    IT LT
/* 0x427616 */    MOVLT           R2, R10
/* 0x427618 */    MOV             R3, R9
/* 0x42761A */    RSB.W           R2, R2, R2,LSL#4
/* 0x42761E */    LSLS            R2, R2, #3
/* 0x427620 */    CMP             R3, #0x77 ; 'w'
/* 0x427622 */    MOV.W           R6, #0x77 ; 'w'
/* 0x427626 */    IT LT
/* 0x427628 */    MOVLT           R6, R3
/* 0x42762A */    ADD             R6, R2
/* 0x42762C */    LDR.W           R5, [R12,R6,LSL#3]
/* 0x427630 */    B               loc_42763A
/* 0x427632 */    LDRB            R1, [R6,#0x1C]
/* 0x427634 */    LSLS            R1, R1, #0x1F
/* 0x427636 */    IT NE
/* 0x427638 */    STRHNE          R0, [R6,#0x30]
/* 0x42763A */    CBZ             R5, loc_42764A
/* 0x42763C */    LDRD.W          R6, R5, [R5]
/* 0x427640 */    UXTH            R1, R0
/* 0x427642 */    LDRH            R4, [R6,#0x30]
/* 0x427644 */    CMP             R4, R1
/* 0x427646 */    BEQ             loc_42763A
/* 0x427648 */    B               loc_427632
/* 0x42764A */    ADDS            R1, R3, #1
/* 0x42764C */    CMP             R3, R11
/* 0x42764E */    MOV             R3, R1
/* 0x427650 */    BLT             loc_427620
/* 0x427652 */    ADD.W           R2, R10, #1
/* 0x427656 */    CMP             R10, R8
/* 0x427658 */    MOV             R10, R2
/* 0x42765A */    BLT             loc_427608
/* 0x42765C */    VPOP            {D8-D10}
/* 0x427660 */    ADD             SP, SP, #4
/* 0x427662 */    POP.W           {R8-R11}
/* 0x427666 */    POP             {R4-R7,PC}
