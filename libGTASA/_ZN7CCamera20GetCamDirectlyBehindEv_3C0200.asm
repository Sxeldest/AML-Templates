; =========================================================================
; Full Function Name : _ZN7CCamera20GetCamDirectlyBehindEv
; Start Address       : 0x3C0200
; End Address         : 0x3C024C
; =========================================================================

/* 0x3C0200 */    PUSH            {R4,R6,R7,LR}
/* 0x3C0202 */    ADD             R7, SP, #8
/* 0x3C0204 */    MOV             R4, R0
/* 0x3C0206 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3C020A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3C020E */    CBZ             R0, loc_3C0242
/* 0x3C0210 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3C0214 */    MOVS            R1, #0; bool
/* 0x3C0216 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3C021A */    CBZ             R0, loc_3C0242
/* 0x3C021C */    LDR.W           R0, [R0,#0x5A4]
/* 0x3C0220 */    SUBS            R0, #3
/* 0x3C0222 */    CMP             R0, #2
/* 0x3C0224 */    BCC             loc_3C023E
/* 0x3C0226 */    LDR             R0, =(currentPad_ptr - 0x3C022C)
/* 0x3C0228 */    ADD             R0, PC; currentPad_ptr
/* 0x3C022A */    LDR             R0, [R0]; currentPad
/* 0x3C022C */    LDR             R0, [R0]
/* 0x3C022E */    CMP             R0, #0
/* 0x3C0230 */    ITT EQ
/* 0x3C0232 */    MOVEQ           R0, #0; this
/* 0x3C0234 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C0238 */    BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
/* 0x3C023C */    CBZ             R0, loc_3C0242
/* 0x3C023E */    MOVS            R0, #1
/* 0x3C0240 */    POP             {R4,R6,R7,PC}
/* 0x3C0242 */    LDRB            R0, [R4,#0x1A]
/* 0x3C0244 */    CMP             R0, #0
/* 0x3C0246 */    IT NE
/* 0x3C0248 */    MOVNE           R0, #1
/* 0x3C024A */    POP             {R4,R6,R7,PC}
