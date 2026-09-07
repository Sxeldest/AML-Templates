; =========================================================================
; Full Function Name : _ZN29CDecisionMakerTypesFileLoader12GetGrpDMNameEiPc
; Start Address       : 0x4BE410
; End Address         : 0x4BE422
; =========================================================================

/* 0x4BE410 */    LDR             R2, =(_ZN29CDecisionMakerTypesFileLoader15ms_grp_DM_NamesE_ptr - 0x4BE416)
/* 0x4BE412 */    ADD             R2, PC; _ZN29CDecisionMakerTypesFileLoader15ms_grp_DM_NamesE_ptr
/* 0x4BE414 */    LDR             R2, [R2]; CDecisionMakerTypesFileLoader::ms_grp_DM_Names ...
/* 0x4BE416 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x4BE41A */    MOV             R0, R1
/* 0x4BE41C */    MOV             R1, R2
/* 0x4BE41E */    B.W             sub_5E6BC0
