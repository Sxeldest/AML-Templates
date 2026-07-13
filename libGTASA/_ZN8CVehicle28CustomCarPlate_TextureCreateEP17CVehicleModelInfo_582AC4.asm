; =========================================================================
; Full Function Name : _ZN8CVehicle28CustomCarPlate_TextureCreateEP17CVehicleModelInfo
; Start Address       : 0x582AC4
; End Address         : 0x582B12
; =========================================================================

/* 0x582AC4 */    PUSH            {R4,R5,R7,LR}
/* 0x582AC6 */    ADD             R7, SP, #8
/* 0x582AC8 */    MOV             R5, R0
/* 0x582ACA */    MOVS            R0, #0
/* 0x582ACC */    MOV             R4, R1
/* 0x582ACE */    STR.W           R0, [R5,#0x598]
/* 0x582AD2 */    LDR             R1, [R4,#0x3C]
/* 0x582AD4 */    CMP             R1, #0
/* 0x582AD6 */    IT EQ
/* 0x582AD8 */    POPEQ           {R4,R5,R7,PC}
/* 0x582ADA */    MOV             R0, R4; this
/* 0x582ADC */    BLX             j__ZN17CVehicleModelInfo21GetCustomCarPlateTextEv; CVehicleModelInfo::GetCustomCarPlateText(void)
/* 0x582AE0 */    CBZ             R0, loc_582B00
/* 0x582AE2 */    LDRB.W          R1, [R4,#0x49]; char *
/* 0x582AE6 */    BLX             j__ZN18CCustomCarPlateMgr18CreatePlateTextureEPch; CCustomCarPlateMgr::CreatePlateTexture(char *,uchar)
/* 0x582AEA */    STR.W           R0, [R5,#0x598]
/* 0x582AEE */    MOV             R0, R4; this
/* 0x582AF0 */    MOVS            R1, #0; char *
/* 0x582AF2 */    BLX             j__ZN17CVehicleModelInfo21SetCustomCarPlateTextEPc; CVehicleModelInfo::SetCustomCarPlateText(char *)
/* 0x582AF6 */    MOVS            R0, #0xFF
/* 0x582AF8 */    STRB.W          R0, [R4,#0x49]
/* 0x582AFC */    MOVS            R0, #1
/* 0x582AFE */    POP             {R4,R5,R7,PC}
/* 0x582B00 */    LDR             R0, [R4,#0x3C]
/* 0x582B02 */    LDR             R0, [R0]
/* 0x582B04 */    LDR             R1, [R0,#0x54]
/* 0x582B06 */    ADDS            R1, #1
/* 0x582B08 */    STR             R1, [R0,#0x54]
/* 0x582B0A */    STR.W           R0, [R5,#0x598]
/* 0x582B0E */    MOVS            R0, #1
/* 0x582B10 */    POP             {R4,R5,R7,PC}
