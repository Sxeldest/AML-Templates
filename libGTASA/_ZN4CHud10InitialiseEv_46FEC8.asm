; =========================================================================
; Full Function Name : _ZN4CHud10InitialiseEv
; Start Address       : 0x46FEC8
; End Address         : 0x46FF5E
; =========================================================================

/* 0x46FEC8 */    PUSH            {R4,R6,R7,LR}
/* 0x46FECA */    ADD             R7, SP, #8
/* 0x46FECC */    ADR             R0, off_46FF60; this
/* 0x46FECE */    ADR             R1, off_46FF64; char *
/* 0x46FED0 */    MOVS            R2, #0; char *
/* 0x46FED2 */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x46FED6 */    ADR             R1, aModelsHudTxd; "MODELS\\HUD.TXD"
/* 0x46FED8 */    MOV             R4, R0
/* 0x46FEDA */    BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
/* 0x46FEDE */    MOV             R0, R4; this
/* 0x46FEE0 */    BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
/* 0x46FEE4 */    BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x46FEE8 */    MOV             R0, R4; this
/* 0x46FEEA */    MOVS            R1, #0; int
/* 0x46FEEC */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x46FEF0 */    LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x46FEF8)
/* 0x46FEF2 */    LDR             R1, =(aFist - 0x46FEFC); "fist"
/* 0x46FEF4 */    ADD             R0, PC; _ZN4CHud7SpritesE_ptr
/* 0x46FEF6 */    LDR             R2, =(aFistm - 0x46FF00); "fistm"
/* 0x46FEF8 */    ADD             R1, PC; "fist"
/* 0x46FEFA */    LDR             R4, [R0]; CHud::Sprites ...
/* 0x46FEFC */    ADD             R2, PC; "fistm"
/* 0x46FEFE */    MOV             R0, R4; this
/* 0x46FF00 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x46FF04 */    LDR             R1, =(aSitem16 - 0x46FF0E); "siteM16"
/* 0x46FF06 */    ADDS            R0, R4, #4; this
/* 0x46FF08 */    LDR             R2, =(aSitem16m - 0x46FF10); "siteM16m"
/* 0x46FF0A */    ADD             R1, PC; "siteM16"
/* 0x46FF0C */    ADD             R2, PC; "siteM16m"
/* 0x46FF0E */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x46FF12 */    LDR             R1, =(aSiterocket - 0x46FF1E); "siterocket"
/* 0x46FF14 */    ADD.W           R0, R4, #8; this
/* 0x46FF18 */    LDR             R2, =(aSiterocketm - 0x46FF20); "siterocketm"
/* 0x46FF1A */    ADD             R1, PC; "siterocket"
/* 0x46FF1C */    ADD             R2, PC; "siterocketm"
/* 0x46FF1E */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x46FF22 */    LDR             R1, =(aRadardisc - 0x46FF2E); "radardisc"
/* 0x46FF24 */    ADD.W           R0, R4, #0xC; this
/* 0x46FF28 */    LDR             R2, =(aRadardisca - 0x46FF30); "radardiscA"
/* 0x46FF2A */    ADD             R1, PC; "radardisc"
/* 0x46FF2C */    ADD             R2, PC; "radardiscA"
/* 0x46FF2E */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x46FF32 */    LDR             R1, =(aRadarringplane - 0x46FF3E); "radarRingPlane"
/* 0x46FF34 */    ADD.W           R0, R4, #0x10; this
/* 0x46FF38 */    LDR             R2, =(aRadarringplane_0 - 0x46FF40); "radarRingPlaneA"
/* 0x46FF3A */    ADD             R1, PC; "radarRingPlane"
/* 0x46FF3C */    ADD             R2, PC; "radarRingPlaneA"
/* 0x46FF3E */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x46FF42 */    LDR             R1, =(aSkipicon - 0x46FF4E); "skipicon"
/* 0x46FF44 */    ADD.W           R0, R4, #0x14; this
/* 0x46FF48 */    LDR             R2, =(aSkipicona - 0x46FF50); "SkipIconA"
/* 0x46FF4A */    ADD             R1, PC; "skipicon"
/* 0x46FF4C */    ADD             R2, PC; "SkipIconA"
/* 0x46FF4E */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x46FF52 */    BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x46FF56 */    POP.W           {R4,R6,R7,LR}
/* 0x46FF5A */    B.W             sub_19C684
