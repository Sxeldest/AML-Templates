; =========================================================================
; Full Function Name : _ZN7CCamera56SetCameraDirectlyBehindForFollowPed_ForAPed_CamOnAStringEP4CPed
; Start Address       : 0x3E13BC
; End Address         : 0x3E142E
; =========================================================================

/* 0x3E13BC */    PUSH            {R4,R5,R7,LR}
/* 0x3E13BE */    ADD             R7, SP, #8
/* 0x3E13C0 */    MOV             R5, R1
/* 0x3E13C2 */    MOV             R4, R0
/* 0x3E13C4 */    CMP             R5, #0
/* 0x3E13C6 */    IT EQ
/* 0x3E13C8 */    POPEQ           {R4,R5,R7,PC}
/* 0x3E13CA */    LDR             R0, =(TheCamera_ptr - 0x3E13D8)
/* 0x3E13CC */    MOVS            R1, #0
/* 0x3E13CE */    STRB.W          R1, [R4,#0x29]
/* 0x3E13D2 */    MOVS            R1, #1
/* 0x3E13D4 */    ADD             R0, PC; TheCamera_ptr
/* 0x3E13D6 */    STRB            R1, [R4,#0x1A]
/* 0x3E13D8 */    LDR             R0, [R0]; TheCamera
/* 0x3E13DA */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3E13DE */    STR.W           R5, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3E13E2 */    ADD.W           R2, R1, R1,LSL#5
/* 0x3E13E6 */    ADD.W           R2, R0, R2,LSL#4
/* 0x3E13EA */    LDR.W           R0, [R2,#0x364]; this
/* 0x3E13EE */    CBZ             R0, loc_3E1402
/* 0x3E13F0 */    ADD.W           R1, R2, #0x364; CEntity **
/* 0x3E13F4 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3E13F8 */    LDR             R0, =(TheCamera_ptr - 0x3E13FE)
/* 0x3E13FA */    ADD             R0, PC; TheCamera_ptr
/* 0x3E13FC */    LDR             R0, [R0]; TheCamera
/* 0x3E13FE */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3E1402 */    LDR             R0, =(TheCamera_ptr - 0x3E140C)
/* 0x3E1404 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3E1408 */    ADD             R0, PC; TheCamera_ptr
/* 0x3E140A */    LDR             R0, [R0]; TheCamera
/* 0x3E140C */    ADD.W           R0, R0, R1,LSL#4
/* 0x3E1410 */    ADD.W           R1, R0, #0x364; CEntity **
/* 0x3E1414 */    STR.W           R5, [R0,#0x364]
/* 0x3E1418 */    MOV             R0, R5; this
/* 0x3E141A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3E141E */    LDR             R1, [R5,#0x14]
/* 0x3E1420 */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x3E1424 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3E1428 */    STR.W           R0, [R4,#0x11C]
/* 0x3E142C */    POP             {R4,R5,R7,PC}
