; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo19LoadEnvironmentMapsEv
; Start Address       : 0x388DC0
; End Address         : 0x388E08
; =========================================================================

/* 0x388DC0 */    PUSH            {R4,R6,R7,LR}
/* 0x388DC2 */    ADD             R7, SP, #8
/* 0x388DC4 */    ADR             R0, aParticle; "particle"
/* 0x388DC6 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x388DCA */    MOV             R4, R0
/* 0x388DCC */    BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x388DD0 */    MOV             R0, R4; this
/* 0x388DD2 */    MOVS            R1, #0; int
/* 0x388DD4 */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x388DD8 */    LDR             R0, =(gpWhiteTexture_ptr - 0x388DDE)
/* 0x388DDA */    ADD             R0, PC; gpWhiteTexture_ptr
/* 0x388DDC */    LDR             R0, [R0]; gpWhiteTexture
/* 0x388DDE */    LDR             R0, [R0]; this
/* 0x388DE0 */    CBZ             R0, loc_388DEA
/* 0x388DE2 */    POP.W           {R4,R6,R7,LR}
/* 0x388DE6 */    B.W             sub_1979CC
/* 0x388DEA */    ADR             R0, aWhite_4; "white"
/* 0x388DEC */    MOVS            R1, #0; char *
/* 0x388DEE */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x388DF2 */    LDR             R1, =(gpWhiteTexture_ptr - 0x388DF8)
/* 0x388DF4 */    ADD             R1, PC; gpWhiteTexture_ptr
/* 0x388DF6 */    LDR             R1, [R1]; gpWhiteTexture
/* 0x388DF8 */    STR             R0, [R1]
/* 0x388DFA */    MOVS            R1, #2
/* 0x388DFC */    STRB.W          R1, [R0,#0x50]
/* 0x388E00 */    POP.W           {R4,R6,R7,LR}
/* 0x388E04 */    B.W             sub_1979CC
