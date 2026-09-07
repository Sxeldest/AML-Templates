; =========================================================================
; Full Function Name : _ZN11CPlayerSkin14GetSkinTextureEPKc
; Start Address       : 0x5B1160
; End Address         : 0x5B11B8
; =========================================================================

/* 0x5B1160 */    PUSH            {R4,R5,R7,LR}
/* 0x5B1162 */    ADD             R7, SP, #8
/* 0x5B1164 */    MOV             R4, R0
/* 0x5B1166 */    BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x5B116A */    LDR             R0, =(_ZN11CPlayerSkin9m_txdSlotE_ptr - 0x5B1172)
/* 0x5B116C */    MOVS            R1, #0; int
/* 0x5B116E */    ADD             R0, PC; _ZN11CPlayerSkin9m_txdSlotE_ptr
/* 0x5B1170 */    LDR             R0, [R0]; CPlayerSkin::m_txdSlot ...
/* 0x5B1172 */    LDR             R0, [R0]; this
/* 0x5B1174 */    BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x5B1178 */    MOV             R0, R4; char *
/* 0x5B117A */    MOVS            R1, #0; char *
/* 0x5B117C */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5B1180 */    MOV             R5, R0
/* 0x5B1182 */    BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x5B1186 */    CBZ             R5, loc_5B118C
/* 0x5B1188 */    MOV             R0, R5
/* 0x5B118A */    POP             {R4,R5,R7,PC}
/* 0x5B118C */    ADR             R1, asc_5B11BC; "$$\"\""
/* 0x5B118E */    MOV             R0, R4; char *
/* 0x5B1190 */    BLX.W           strcmp
/* 0x5B1194 */    CMP             R0, #0
/* 0x5B1196 */    ITT NE
/* 0x5B1198 */    LDRBNE          R0, [R4]
/* 0x5B119A */    CMPNE           R0, #0
/* 0x5B119C */    BNE             loc_5B11A6
/* 0x5B119E */    LDR             R0, =(gString_ptr - 0x5B11A6)
/* 0x5B11A0 */    ADR             R1, aModelsGenericP; "models\\generic\\player.bmp"
/* 0x5B11A2 */    ADD             R0, PC; gString_ptr
/* 0x5B11A4 */    B               loc_5B11AC
/* 0x5B11A6 */    LDR             R0, =(gString_ptr - 0x5B11AE)
/* 0x5B11A8 */    ADR             R1, aSkinsSBmp; "skins\\%s.bmp"
/* 0x5B11AA */    ADD             R0, PC; gString_ptr
/* 0x5B11AC */    LDR             R0, [R0]; gString
/* 0x5B11AE */    MOV             R2, R4
/* 0x5B11B0 */    BL              sub_5E6BC0
/* 0x5B11B4 */    MOV             R0, R5
/* 0x5B11B6 */    POP             {R4,R5,R7,PC}
