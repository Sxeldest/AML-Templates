; =========================================================================
; Full Function Name : _ZN6CRadar20DrawYouAreHereSpriteEff
; Start Address       : 0x440F64
; End Address         : 0x441056
; =========================================================================

/* 0x440F64 */    PUSH            {R4,R5,R7,LR}
/* 0x440F66 */    ADD             R7, SP, #8
/* 0x440F68 */    VPUSH           {D8-D12}
/* 0x440F6C */    SUB             SP, SP, #0x10
/* 0x440F6E */    LDR             R2, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x440F76)
/* 0x440F70 */    LDR             R3, =(dword_994EF0 - 0x440F7A)
/* 0x440F72 */    ADD             R2, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x440F74 */    LDR             R5, =(byte_6AE3C8 - 0x440F7E)
/* 0x440F76 */    ADD             R3, PC; dword_994EF0
/* 0x440F78 */    LDR             R2, [R2]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x440F7A */    ADD             R5, PC; byte_6AE3C8
/* 0x440F7C */    LDR             R3, [R3]
/* 0x440F7E */    LDRB            R5, [R5]
/* 0x440F80 */    LDR             R2, [R2]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x440F82 */    CMP             R5, #0
/* 0x440F84 */    SUB.W           R3, R2, R3
/* 0x440F88 */    BEQ             loc_440FA0
/* 0x440F8A */    CMP.W           R3, #0x1F4
/* 0x440F8E */    BLS             loc_440FB2
/* 0x440F90 */    LDR             R0, =(byte_6AE3C8 - 0x440F9A)
/* 0x440F92 */    MOVS            R3, #0
/* 0x440F94 */    LDR             R1, =(dword_994EF0 - 0x440F9C)
/* 0x440F96 */    ADD             R0, PC; byte_6AE3C8
/* 0x440F98 */    ADD             R1, PC; dword_994EF0
/* 0x440F9A */    STRB            R3, [R0]
/* 0x440F9C */    STR             R2, [R1]
/* 0x440F9E */    B               loc_441036
/* 0x440FA0 */    CMP             R3, #0xC9
/* 0x440FA2 */    BCC             loc_441036
/* 0x440FA4 */    LDR             R3, =(byte_6AE3C8 - 0x440FAE)
/* 0x440FA6 */    MOVS            R4, #1
/* 0x440FA8 */    LDR             R5, =(dword_994EF0 - 0x440FB0)
/* 0x440FAA */    ADD             R3, PC; byte_6AE3C8
/* 0x440FAC */    ADD             R5, PC; dword_994EF0
/* 0x440FAE */    STRB            R4, [R3]
/* 0x440FB0 */    STR             R2, [R5]
/* 0x440FB2 */    VMOV            S18, R0
/* 0x440FB6 */    MOVS            R0, #0; int
/* 0x440FB8 */    VMOV            S16, R1
/* 0x440FBC */    BLX             j__Z17FindPlayerHeadingi; FindPlayerHeading(int)
/* 0x440FC0 */    ADD             R4, SP, #0x40+var_34
/* 0x440FC2 */    MOV             R5, R0
/* 0x440FC4 */    MOVS            R0, #0xFF
/* 0x440FC6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x440FC8 */    STR             R0, [SP,#0x40+var_40]; unsigned __int8
/* 0x440FCA */    MOV             R0, R4; this
/* 0x440FCC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x440FCE */    MOVS            R3, #0xFF; unsigned __int8
/* 0x440FD0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x440FD4 */    VLDR            S0, =3.1416
/* 0x440FD8 */    VMOV            S2, R5
/* 0x440FDC */    VADD.F32        S20, S2, S0
/* 0x440FE0 */    VLDR            S0, =1.5708
/* 0x440FE4 */    VADD.F32        S0, S20, S0
/* 0x440FE8 */    VMOV            R5, S0
/* 0x440FEC */    MOV             R0, R5; x
/* 0x440FEE */    BLX             cosf
/* 0x440FF2 */    VMOV            S24, R0
/* 0x440FF6 */    MOV             R0, R5; x
/* 0x440FF8 */    VMOV.F32        S22, #17.0
/* 0x440FFC */    BLX             sinf
/* 0x441000 */    VMOV            S0, R0
/* 0x441004 */    LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x441014)
/* 0x441006 */    VMUL.F32        S2, S24, S22
/* 0x44100A */    MOVS            R5, #0
/* 0x44100C */    VMUL.F32        S0, S0, S22
/* 0x441010 */    ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
/* 0x441012 */    VMOV            R3, S20
/* 0x441016 */    MOVT            R5, #0x4040
/* 0x44101A */    LDR             R0, [R0]; CRadar::RadarBlipSprites ...
/* 0x44101C */    STRD.W          R5, R4, [SP,#0x40+var_40]
/* 0x441020 */    ADDS            R0, #0xC
/* 0x441022 */    VADD.F32        S2, S2, S18
/* 0x441026 */    VSUB.F32        S0, S16, S0
/* 0x44102A */    VMOV            R1, S2
/* 0x44102E */    VMOV            R2, S0
/* 0x441032 */    BLX             j__ZN6CRadar23DrawRotatingRadarSpriteEP9CSprite2dffff5CRGBA; CRadar::DrawRotatingRadarSprite(CSprite2d *,float,float,float,float,CRGBA)
/* 0x441036 */    LDR             R0, =(_ZN6CRadar16MapLegendCounterE_ptr - 0x441040)
/* 0x441038 */    MOVS            R3, #3
/* 0x44103A */    LDR             R1, =(_ZN6CRadar13MapLegendListE_ptr - 0x441042)
/* 0x44103C */    ADD             R0, PC; _ZN6CRadar16MapLegendCounterE_ptr
/* 0x44103E */    ADD             R1, PC; _ZN6CRadar13MapLegendListE_ptr
/* 0x441040 */    LDR             R0, [R0]; CRadar::MapLegendCounter ...
/* 0x441042 */    LDR             R1, [R1]; CRadar::MapLegendList ...
/* 0x441044 */    LDRH            R2, [R0]; CRadar::MapLegendCounter
/* 0x441046 */    STRH.W          R3, [R1,R2,LSL#1]
/* 0x44104A */    ADDS            R1, R2, #1
/* 0x44104C */    STRH            R1, [R0]; CRadar::MapLegendCounter
/* 0x44104E */    ADD             SP, SP, #0x10
/* 0x441050 */    VPOP            {D8-D12}
/* 0x441054 */    POP             {R4,R5,R7,PC}
