; =========================================================================
; Full Function Name : _ZN6CRadar12LoadTexturesEv
; Start Address       : 0x43E08C
; End Address         : 0x43E0DC
; =========================================================================

/* 0x43E08C */    PUSH            {R4-R7,LR}
/* 0x43E08E */    ADD             R7, SP, #0xC
/* 0x43E090 */    PUSH.W          {R11}
/* 0x43E094 */    BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x43E098 */    ADR             R0, off_43E0DC; this
/* 0x43E09A */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x43E09E */    MOVS            R1, #0; int
/* 0x43E0A0 */    MOVS            R4, #0
/* 0x43E0A2 */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x43E0A6 */    LDR             R0, =(RadarBlipSpriteFilenames_ptr - 0x43E0AE)
/* 0x43E0A8 */    LDR             R1, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x43E0B0)
/* 0x43E0AA */    ADD             R0, PC; RadarBlipSpriteFilenames_ptr
/* 0x43E0AC */    ADD             R1, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
/* 0x43E0AE */    LDR             R5, [R0]; RadarBlipSpriteFilenames
/* 0x43E0B0 */    LDR             R6, [R1]; CRadar::RadarBlipSprites ...
/* 0x43E0B2 */    LDR.W           R1, [R5,R4,LSL#1]; char *
/* 0x43E0B6 */    ADDS            R0, R6, R4; this
/* 0x43E0B8 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x43E0BC */    ADDS            R4, #4
/* 0x43E0BE */    CMP.W           R4, #0x100
/* 0x43E0C2 */    BNE             loc_43E0B2
/* 0x43E0C4 */    LDR             R0, =(circleTex_ptr - 0x43E0CC)
/* 0x43E0C6 */    ADR             R1, aTarget256; "target256"
/* 0x43E0C8 */    ADD             R0, PC; circleTex_ptr
/* 0x43E0CA */    LDR             R0, [R0]; circleTex ; this
/* 0x43E0CC */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x43E0D0 */    POP.W           {R11}
/* 0x43E0D4 */    POP.W           {R4-R7,LR}
/* 0x43E0D8 */    B.W             sub_1979CC
