; =========================================================================
; Full Function Name : _ZN5CBoat8TeleportE7CVectorh
; Start Address       : 0x56C650
; End Address         : 0x56C6F4
; =========================================================================

/* 0x56C650 */    PUSH            {R4-R7,LR}
/* 0x56C652 */    ADD             R7, SP, #0xC
/* 0x56C654 */    PUSH.W          {R8}
/* 0x56C658 */    VPUSH           {D8-D10}
/* 0x56C65C */    MOV             R8, R3
/* 0x56C65E */    MOV             R6, R2
/* 0x56C660 */    MOV             R5, R1
/* 0x56C662 */    MOV             R4, R0
/* 0x56C664 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x56C668 */    LDR             R1, [R4,#0x14]
/* 0x56C66A */    LDR             R0, [R7,#arg_0]
/* 0x56C66C */    CBZ             R1, loc_56C67A
/* 0x56C66E */    STR             R5, [R1,#0x30]
/* 0x56C670 */    LDR             R1, [R4,#0x14]
/* 0x56C672 */    STR             R6, [R1,#0x34]
/* 0x56C674 */    LDR             R1, [R4,#0x14]
/* 0x56C676 */    ADDS            R1, #0x38 ; '8'
/* 0x56C678 */    B               loc_56C682
/* 0x56C67A */    ADD.W           R1, R4, #0xC; CEntity *
/* 0x56C67E */    STRD.W          R5, R6, [R4,#4]
/* 0x56C682 */    CMP             R0, #0
/* 0x56C684 */    STR.W           R8, [R1]
/* 0x56C688 */    BEQ             loc_56C6D0
/* 0x56C68A */    LDR             R0, [R4,#0x14]; this
/* 0x56C68C */    CBZ             R0, loc_56C6CC
/* 0x56C68E */    MOVS            R1, #0; x
/* 0x56C690 */    MOVS            R2, #0; float
/* 0x56C692 */    MOVS            R3, #0; float
/* 0x56C694 */    VLDR            S16, [R0,#0x30]
/* 0x56C698 */    VLDR            S18, [R0,#0x34]
/* 0x56C69C */    VLDR            S20, [R0,#0x38]
/* 0x56C6A0 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x56C6A4 */    LDR             R0, [R4,#0x14]
/* 0x56C6A6 */    VLDR            S0, [R0,#0x30]
/* 0x56C6AA */    VLDR            S2, [R0,#0x34]
/* 0x56C6AE */    VLDR            S4, [R0,#0x38]
/* 0x56C6B2 */    VADD.F32        S0, S16, S0
/* 0x56C6B6 */    VADD.F32        S2, S18, S2
/* 0x56C6BA */    VADD.F32        S4, S20, S4
/* 0x56C6BE */    VSTR            S0, [R0,#0x30]
/* 0x56C6C2 */    VSTR            S2, [R0,#0x34]
/* 0x56C6C6 */    VSTR            S4, [R0,#0x38]
/* 0x56C6CA */    B               loc_56C6D0
/* 0x56C6CC */    MOVS            R0, #0
/* 0x56C6CE */    STR             R0, [R4,#0x10]
/* 0x56C6D0 */    MOVS            R0, #0
/* 0x56C6D2 */    VMOV.I32        Q8, #0
/* 0x56C6D6 */    STRD.W          R0, R0, [R4,#0x58]
/* 0x56C6DA */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x56C6DE */    VST1.32         {D16-D17}, [R0]
/* 0x56C6E2 */    MOV             R0, R4; this
/* 0x56C6E4 */    VPOP            {D8-D10}
/* 0x56C6E8 */    POP.W           {R8}
/* 0x56C6EC */    POP.W           {R4-R7,LR}
/* 0x56C6F0 */    B.W             sub_19B3B8
