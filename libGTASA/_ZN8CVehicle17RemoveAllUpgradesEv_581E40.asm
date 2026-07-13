; =========================================================================
; Full Function Name : _ZN8CVehicle17RemoveAllUpgradesEv
; Start Address       : 0x581E40
; End Address         : 0x581E7E
; =========================================================================

/* 0x581E40 */    PUSH            {R4,R6,R7,LR}
/* 0x581E42 */    ADD             R7, SP, #8
/* 0x581E44 */    LDR             R1, =(_Z19RemoveAllUpgradesCBP8RpAtomicPv_ptr - 0x581E50)
/* 0x581E46 */    MOV             R4, R0
/* 0x581E48 */    LDR             R0, [R4,#0x18]
/* 0x581E4A */    MOVS            R2, #0
/* 0x581E4C */    ADD             R1, PC; _Z19RemoveAllUpgradesCBP8RpAtomicPv_ptr
/* 0x581E4E */    LDR             R1, [R1]; RemoveAllUpgradesCB(RpAtomic *,void *)
/* 0x581E50 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x581E54 */    MOVW            R0, #0xFFFF
/* 0x581E58 */    STRH.W          R0, [R4,#0x45A]
/* 0x581E5C */    MOV.W           R0, #0xFFFFFFFF
/* 0x581E60 */    STR.W           R0, [R4,#0x456]
/* 0x581E64 */    STR.W           R0, [R4,#0x452]
/* 0x581E68 */    STR.W           R0, [R4,#0x44E]
/* 0x581E6C */    STR.W           R0, [R4,#0x44A]
/* 0x581E70 */    STR.W           R0, [R4,#0x446]
/* 0x581E74 */    STR.W           R0, [R4,#0x442]
/* 0x581E78 */    STR.W           R0, [R4,#0x43E]
/* 0x581E7C */    POP             {R4,R6,R7,PC}
