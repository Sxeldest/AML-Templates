; =========================================================================
; Full Function Name : _ZN29CDecisionMakerTypesFileLoader12GetPedDMNameEiPc
; Start Address       : 0x4BE3F8
; End Address         : 0x4BE40A
; =========================================================================

/* 0x4BE3F8 */    LDR             R2, =(_ZN29CDecisionMakerTypesFileLoader15ms_ped_DM_NamesE_ptr - 0x4BE3FE)
/* 0x4BE3FA */    ADD             R2, PC; _ZN29CDecisionMakerTypesFileLoader15ms_ped_DM_NamesE_ptr
/* 0x4BE3FC */    LDR             R2, [R2]; CDecisionMakerTypesFileLoader::ms_ped_DM_Names ...
/* 0x4BE3FE */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x4BE402 */    MOV             R0, R1
/* 0x4BE404 */    MOV             R1, R2
/* 0x4BE406 */    B.W             sub_5E6BC0
