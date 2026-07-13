; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociation10UpdateTimeEff
; Start Address       : 0x38BDB4
; End Address         : 0x38BE48
; =========================================================================

/* 0x38BDB4 */    PUSH            {R4,R6,R7,LR}
/* 0x38BDB6 */    ADD             R7, SP, #8
/* 0x38BDB8 */    MOV             R4, R0
/* 0x38BDBA */    LDRH            R0, [R4,#0x2E]
/* 0x38BDBC */    TST.W           R0, #1
/* 0x38BDC0 */    BNE             loc_38BDC6
/* 0x38BDC2 */    MOVS            R0, #1
/* 0x38BDC4 */    POP             {R4,R6,R7,PC}
/* 0x38BDC6 */    LDR             R1, [R4,#0x14]
/* 0x38BDC8 */    VLDR            S0, [R4,#0x20]
/* 0x38BDCC */    VLDR            S2, [R1,#0x10]
/* 0x38BDD0 */    VCMPE.F32       S0, S2
/* 0x38BDD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x38BDD8 */    BGE             loc_38BE32
/* 0x38BDDA */    VLDR            S2, [R4,#0x28]
/* 0x38BDDE */    VADD.F32        S0, S0, S2
/* 0x38BDE2 */    VSTR            S0, [R4,#0x20]
/* 0x38BDE6 */    VLDR            S2, [R1,#0x10]
/* 0x38BDEA */    VCMPE.F32       S0, S2
/* 0x38BDEE */    VMRS            APSR_nzcv, FPSCR
/* 0x38BDF2 */    BLT             loc_38BDC2
/* 0x38BDF4 */    LSLS            R1, R0, #0x1E
/* 0x38BDF6 */    BMI             loc_38BE3C
/* 0x38BDF8 */    LSLS            R1, R0, #0x1C
/* 0x38BDFA */    VSTR            S2, [R4,#0x20]
/* 0x38BDFE */    BPL             loc_38BE0E
/* 0x38BE00 */    MOVS            R1, #0
/* 0x38BE02 */    ORR.W           R0, R0, #4
/* 0x38BE06 */    MOVT            R1, #0xC080
/* 0x38BE0A */    STR             R1, [R4,#0x1C]
/* 0x38BE0C */    STRH            R0, [R4,#0x2E]
/* 0x38BE0E */    LDR             R0, [R4,#0x30]
/* 0x38BE10 */    CMP             R0, #1
/* 0x38BE12 */    BNE             loc_38BDC2
/* 0x38BE14 */    LDRD.W          R2, R1, [R4,#0x34]
/* 0x38BE18 */    MOVS            R0, #0
/* 0x38BE1A */    STR             R0, [R4,#0x30]
/* 0x38BE1C */    MOV             R0, R4
/* 0x38BE1E */    BLX             R2
/* 0x38BE20 */    LDR             R0, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x38BE28)
/* 0x38BE22 */    MOVS            R2, #0; void *
/* 0x38BE24 */    ADD             R0, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x38BE26 */    LDR             R1, [R0]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x38BE28 */    MOV             R0, R4; this
/* 0x38BE2A */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x38BE2E */    MOVS            R0, #1
/* 0x38BE30 */    POP             {R4,R6,R7,PC}
/* 0x38BE32 */    BIC.W           R0, R0, #1
/* 0x38BE36 */    STRH            R0, [R4,#0x2E]
/* 0x38BE38 */    MOVS            R0, #1
/* 0x38BE3A */    POP             {R4,R6,R7,PC}
/* 0x38BE3C */    VSUB.F32        S0, S0, S2
/* 0x38BE40 */    MOVS            R0, #1
/* 0x38BE42 */    VSTR            S0, [R4,#0x20]
/* 0x38BE46 */    POP             {R4,R6,R7,PC}
