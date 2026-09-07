; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo30UseCommonVehicleTexDicationaryEv
; Start Address       : 0x386E08
; End Address         : 0x386E26
; =========================================================================

/* 0x386E08 */    PUSH            {R4,R5,R7,LR}
/* 0x386E0A */    ADD             R7, SP, #8
/* 0x386E0C */    LDR             R0, =(_ZN17CVehicleModelInfo13FindTextureCBEPKc_ptr - 0x386E14)
/* 0x386E0E */    LDR             R5, =(dword_931878 - 0x386E16)
/* 0x386E10 */    ADD             R0, PC; _ZN17CVehicleModelInfo13FindTextureCBEPKc_ptr
/* 0x386E12 */    ADD             R5, PC; dword_931878
/* 0x386E14 */    LDR             R4, [R0]; CVehicleModelInfo::FindTextureCB(char const*)
/* 0x386E16 */    BLX             j__Z24RwTextureGetFindCallBackv; RwTextureGetFindCallBack(void)
/* 0x386E1A */    STR             R0, [R5]
/* 0x386E1C */    MOV             R0, R4
/* 0x386E1E */    POP.W           {R4,R5,R7,LR}
/* 0x386E22 */    B.W             sub_1A16E0
