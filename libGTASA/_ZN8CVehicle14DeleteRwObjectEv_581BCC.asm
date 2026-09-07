; =========================================================================
; Full Function Name : _ZN8CVehicle14DeleteRwObjectEv
; Start Address       : 0x581BCC
; End Address         : 0x581C28
; =========================================================================

/* 0x581BCC */    PUSH            {R4,R6,R7,LR}
/* 0x581BCE */    ADD             R7, SP, #8
/* 0x581BD0 */    MOV             R4, R0
/* 0x581BD2 */    LDR             R1, =(_Z19RemoveAllUpgradesCBP8RpAtomicPv_ptr - 0x581BDE)
/* 0x581BD4 */    LDR.W           R0, [R4,#0x5A8]
/* 0x581BD8 */    MOVS            R2, #0
/* 0x581BDA */    ADD             R1, PC; _Z19RemoveAllUpgradesCBP8RpAtomicPv_ptr
/* 0x581BDC */    CMP             R0, #0
/* 0x581BDE */    ITTTT NE
/* 0x581BE0 */    MOVNE           R0, #0
/* 0x581BE2 */    STRNE.W         R0, [R4,#0x5A8]
/* 0x581BE6 */    STRNE.W         R0, [R4,#0x5AC]
/* 0x581BEA */    STRNE.W         R0, [R4,#0x5B0]
/* 0x581BEE */    LDR             R1, [R1]; RemoveAllUpgradesCB(RpAtomic *,void *)
/* 0x581BF0 */    LDR             R0, [R4,#0x18]
/* 0x581BF2 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x581BF6 */    MOVW            R0, #0xFFFF
/* 0x581BFA */    STRH.W          R0, [R4,#0x45A]
/* 0x581BFE */    MOV.W           R0, #0xFFFFFFFF
/* 0x581C02 */    STR.W           R0, [R4,#0x456]
/* 0x581C06 */    STR.W           R0, [R4,#0x452]
/* 0x581C0A */    STR.W           R0, [R4,#0x44E]
/* 0x581C0E */    STR.W           R0, [R4,#0x44A]
/* 0x581C12 */    STR.W           R0, [R4,#0x446]
/* 0x581C16 */    STR.W           R0, [R4,#0x442]
/* 0x581C1A */    STR.W           R0, [R4,#0x43E]
/* 0x581C1E */    MOV             R0, R4; this
/* 0x581C20 */    POP.W           {R4,R6,R7,LR}
/* 0x581C24 */    B.W             sub_1947F0
