; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociation11UpdateBlendEf
; Start Address       : 0x38BE4C
; End Address         : 0x38BEF6
; =========================================================================

/* 0x38BE4C */    PUSH            {R4,R6,R7,LR}
/* 0x38BE4E */    ADD             R7, SP, #8
/* 0x38BE50 */    MOV             R4, R0
/* 0x38BE52 */    VMOV            S4, R1
/* 0x38BE56 */    VLDR            S0, [R4,#0x1C]
/* 0x38BE5A */    VLDR            S2, [R4,#0x18]
/* 0x38BE5E */    VMUL.F32        S4, S0, S4
/* 0x38BE62 */    VADD.F32        S2, S2, S4
/* 0x38BE66 */    VCMPE.F32       S2, #0.0
/* 0x38BE6A */    VSTR            S2, [R4,#0x18]
/* 0x38BE6E */    VMRS            APSR_nzcv, FPSCR
/* 0x38BE72 */    ITT LE
/* 0x38BE74 */    VCMPELE.F32     S0, #0.0
/* 0x38BE78 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x38BE7C */    BGE             loc_38BEB2
/* 0x38BE7E */    LDRB.W          R0, [R4,#0x2E]
/* 0x38BE82 */    MOVS            R1, #0
/* 0x38BE84 */    STRD.W          R1, R1, [R4,#0x18]
/* 0x38BE88 */    LSLS            R0, R0, #0x1D
/* 0x38BE8A */    BPL             loc_38BED8
/* 0x38BE8C */    LDR             R0, [R4,#0x30]
/* 0x38BE8E */    SUBS            R0, #1
/* 0x38BE90 */    CMP             R0, #1
/* 0x38BE92 */    BHI             loc_38BEEA
/* 0x38BE94 */    LDRD.W          R2, R1, [R4,#0x34]
/* 0x38BE98 */    MOV             R0, R4
/* 0x38BE9A */    BLX             R2
/* 0x38BE9C */    LDR             R0, [R4,#0x30]
/* 0x38BE9E */    CMP             R0, #2
/* 0x38BEA0 */    BNE             loc_38BEDC
/* 0x38BEA2 */    LDR             R0, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x38BEAA)
/* 0x38BEA4 */    MOVS            R2, #0; void *
/* 0x38BEA6 */    ADD             R0, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x38BEA8 */    LDR             R1, [R0]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x38BEAA */    MOV             R0, R4; this
/* 0x38BEAC */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x38BEB0 */    B               loc_38BEEA
/* 0x38BEB2 */    VMOV.F32        S4, #1.0
/* 0x38BEB6 */    VCMPE.F32       S2, S4
/* 0x38BEBA */    VMRS            APSR_nzcv, FPSCR
/* 0x38BEBE */    BLE             loc_38BED8
/* 0x38BEC0 */    VCMPE.F32       S0, #0.0
/* 0x38BEC4 */    MOV.W           R0, #0x3F800000
/* 0x38BEC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x38BECC */    STR             R0, [R4,#0x18]
/* 0x38BECE */    BLE             loc_38BED8
/* 0x38BED0 */    MOVS            R0, #0
/* 0x38BED2 */    STR             R0, [R4,#0x1C]
/* 0x38BED4 */    MOVS            R0, #1
/* 0x38BED6 */    POP             {R4,R6,R7,PC}
/* 0x38BED8 */    MOVS            R0, #1
/* 0x38BEDA */    POP             {R4,R6,R7,PC}
/* 0x38BEDC */    LDR             R0, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x38BEE4)
/* 0x38BEDE */    MOVS            R2, #0; void *
/* 0x38BEE0 */    ADD             R0, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x38BEE2 */    LDR             R1, [R0]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x38BEE4 */    MOV             R0, R4; this
/* 0x38BEE6 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x38BEEA */    LDR             R0, [R4]
/* 0x38BEEC */    LDR             R1, [R0,#4]
/* 0x38BEEE */    MOV             R0, R4
/* 0x38BEF0 */    BLX             R1
/* 0x38BEF2 */    MOVS            R0, #0
/* 0x38BEF4 */    POP             {R4,R6,R7,PC}
