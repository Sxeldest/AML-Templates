; =========================================================================
; Full Function Name : _ZN15CTaskSimpleFall13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x52B5DC
; End Address         : 0x52B6FA
; =========================================================================

/* 0x52B5DC */    PUSH            {R4-R7,LR}
/* 0x52B5DE */    ADD             R7, SP, #0xC
/* 0x52B5E0 */    PUSH.W          {R8,R9,R11}
/* 0x52B5E4 */    MOV             R4, R1
/* 0x52B5E6 */    MOV             R8, R0
/* 0x52B5E8 */    LDR             R0, [R4,#0x18]
/* 0x52B5EA */    MOVS            R1, #0x7D ; '}'
/* 0x52B5EC */    MOV             R6, R3
/* 0x52B5EE */    MOV             R5, R2
/* 0x52B5F0 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52B5F4 */    MOV             R9, R0
/* 0x52B5F6 */    CMP.W           R9, #0
/* 0x52B5FA */    BEQ             loc_52B638
/* 0x52B5FC */    CMP             R5, #2
/* 0x52B5FE */    BNE             loc_52B646
/* 0x52B600 */    LDR.W           R1, [R8,#0xC]
/* 0x52B604 */    LDR             R0, [R4,#0x18]
/* 0x52B606 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52B60A */    CMP             R0, #0
/* 0x52B60C */    ITTT NE
/* 0x52B60E */    MOVNE           R1, #0
/* 0x52B610 */    MOVTNE          R1, #0xC47A
/* 0x52B614 */    STRNE           R1, [R0,#0x1C]
/* 0x52B616 */    CMP.W           R9, #0
/* 0x52B61A */    ITTT NE
/* 0x52B61C */    MOVNE           R0, #0
/* 0x52B61E */    MOVTNE          R0, #0xC47A
/* 0x52B622 */    STRNE.W         R0, [R9,#0x1C]
/* 0x52B626 */    MOVS            R0, #0
/* 0x52B628 */    STR.W           R0, [R8,#0x1C]
/* 0x52B62C */    MOVS            R0, #1
/* 0x52B62E */    STRB.W          R0, [R8,#8]
/* 0x52B632 */    POP.W           {R8,R9,R11}
/* 0x52B636 */    POP             {R4-R7,PC}
/* 0x52B638 */    LDR             R0, [R4,#0x18]
/* 0x52B63A */    MOVS            R1, #0x7C ; '|'
/* 0x52B63C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52B640 */    MOV             R9, R0
/* 0x52B642 */    CMP             R5, #2
/* 0x52B644 */    BEQ             loc_52B600
/* 0x52B646 */    MOVS            R0, #0
/* 0x52B648 */    CMP             R5, #1
/* 0x52B64A */    BNE             loc_52B6EC
/* 0x52B64C */    CMP             R6, #0
/* 0x52B64E */    BEQ             loc_52B6EC
/* 0x52B650 */    LDR             R0, [R6]
/* 0x52B652 */    LDR             R1, [R0,#8]
/* 0x52B654 */    MOV             R0, R6
/* 0x52B656 */    BLX             R1
/* 0x52B658 */    CMP             R0, #9
/* 0x52B65A */    BNE             loc_52B672
/* 0x52B65C */    VMOV.F32        S0, #1.0
/* 0x52B660 */    ADDW            R0, R4, #0x544
/* 0x52B664 */    VLDR            S2, [R0]
/* 0x52B668 */    VCMPE.F32       S2, S0
/* 0x52B66C */    VMRS            APSR_nzcv, FPSCR
/* 0x52B670 */    BLT             loc_52B696
/* 0x52B672 */    LDR             R0, [R6]
/* 0x52B674 */    LDR             R1, [R0,#8]
/* 0x52B676 */    MOV             R0, R6
/* 0x52B678 */    BLX             R1
/* 0x52B67A */    CMP             R0, #0x42 ; 'B'
/* 0x52B67C */    BEQ             loc_52B696
/* 0x52B67E */    LDR             R0, [R6]
/* 0x52B680 */    LDR             R1, [R0,#0xC]
/* 0x52B682 */    MOV             R0, R6
/* 0x52B684 */    BLX             R1
/* 0x52B686 */    CMP             R0, #0x47 ; 'G'
/* 0x52B688 */    BEQ             loc_52B696
/* 0x52B68A */    LDR             R0, [R6]
/* 0x52B68C */    LDR             R1, [R0,#8]
/* 0x52B68E */    MOV             R0, R6
/* 0x52B690 */    BLX             R1
/* 0x52B692 */    CMP             R0, #0x5D ; ']'
/* 0x52B694 */    BNE             loc_52B6F2
/* 0x52B696 */    LDR             R0, [R6]
/* 0x52B698 */    LDR             R1, [R0,#8]
/* 0x52B69A */    MOV             R0, R6
/* 0x52B69C */    BLX             R1
/* 0x52B69E */    CMP             R0, #0x42 ; 'B'
/* 0x52B6A0 */    BEQ             loc_52B6AE
/* 0x52B6A2 */    LDR             R0, [R6]
/* 0x52B6A4 */    LDR             R1, [R0,#8]
/* 0x52B6A6 */    MOV             R0, R6
/* 0x52B6A8 */    BLX             R1
/* 0x52B6AA */    CMP             R0, #0x5D ; ']'
/* 0x52B6AC */    BNE             loc_52B6B4
/* 0x52B6AE */    VMOV.F32        S0, #-8.0
/* 0x52B6B2 */    B               loc_52B6B8
/* 0x52B6B4 */    VMOV.F32        S0, #-2.0
/* 0x52B6B8 */    CMP.W           R9, #0
/* 0x52B6BC */    IT NE
/* 0x52B6BE */    VSTRNE          S0, [R9,#0x1C]
/* 0x52B6C2 */    LDR.W           R0, [R8,#0x14]
/* 0x52B6C6 */    CBZ             R0, loc_52B6DC
/* 0x52B6C8 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52B6D4)
/* 0x52B6CA */    MOVS            R2, #0; void *
/* 0x52B6CC */    VSTR            S0, [R0,#0x1C]
/* 0x52B6D0 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52B6D2 */    LDR.W           R0, [R8,#0x14]; this
/* 0x52B6D6 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52B6D8 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52B6DC */    MOVS            R0, #1
/* 0x52B6DE */    MOVS            R1, #0
/* 0x52B6E0 */    STRB.W          R0, [R8,#8]
/* 0x52B6E4 */    STR.W           R1, [R8,#0x14]
/* 0x52B6E8 */    STR.W           R1, [R8,#0x1C]
/* 0x52B6EC */    POP.W           {R8,R9,R11}
/* 0x52B6F0 */    POP             {R4-R7,PC}
/* 0x52B6F2 */    MOVS            R0, #0
/* 0x52B6F4 */    POP.W           {R8,R9,R11}
/* 0x52B6F8 */    POP             {R4-R7,PC}
