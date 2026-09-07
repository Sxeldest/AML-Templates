; =========================================================================
; Full Function Name : _ZN18CCustomCarPlateMgr29SetupClumpAfterVehicleUpgradeEP7RpClumpP10RpMaterialh
; Start Address       : 0x5A51E0
; End Address         : 0x5A520E
; =========================================================================

/* 0x5A51E0 */    CMP             R1, #0
/* 0x5A51E2 */    ITT EQ
/* 0x5A51E4 */    MOVEQ           R0, #0
/* 0x5A51E6 */    BXEQ            LR
/* 0x5A51E8 */    PUSH            {R7,LR}
/* 0x5A51EA */    MOV             R7, SP
/* 0x5A51EC */    LDR             R3, =(dword_A26A74 - 0x5A51FA)
/* 0x5A51EE */    LDR.W           LR, =(byte_A26A70 - 0x5A51FC)
/* 0x5A51F2 */    LDR.W           R12, =(sub_5A521C+1 - 0x5A51FE)
/* 0x5A51F6 */    ADD             R3, PC; dword_A26A74
/* 0x5A51F8 */    ADD             LR, PC; byte_A26A70
/* 0x5A51FA */    ADD             R12, PC; sub_5A521C
/* 0x5A51FC */    STR             R1, [R3]
/* 0x5A51FE */    STRB.W          R2, [LR]
/* 0x5A5202 */    MOVS            R2, #0
/* 0x5A5204 */    MOV             R1, R12
/* 0x5A5206 */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5A520A */    MOVS            R0, #1
/* 0x5A520C */    POP             {R7,PC}
