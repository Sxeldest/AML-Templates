; =========================================================================
; Full Function Name : sub_5A55F0
; Start Address       : 0x5A55F0
; End Address         : 0x5A5686
; =========================================================================

/* 0x5A55F0 */    PUSH            {R4-R7,LR}
/* 0x5A55F2 */    ADD             R7, SP, #0xC
/* 0x5A55F4 */    PUSH.W          {R11}
/* 0x5A55F8 */    MOV             R4, R0
/* 0x5A55FA */    MOV             R5, R1
/* 0x5A55FC */    LDR             R1, [R4]
/* 0x5A55FE */    CBZ             R1, loc_5A567E
/* 0x5A5600 */    LDR             R0, =(aCarplate - 0x5A560A); "carplate"
/* 0x5A5602 */    ADD.W           R6, R1, #0x10
/* 0x5A5606 */    ADD             R0, PC; "carplate"
/* 0x5A5608 */    MOV             R1, R6; char *
/* 0x5A560A */    BLX.W           strcasecmp
/* 0x5A560E */    CBZ             R0, loc_5A5644
/* 0x5A5610 */    LDR             R0, =(aCarpback - 0x5A5618); "carpback"
/* 0x5A5612 */    MOV             R1, R6; char *
/* 0x5A5614 */    ADD             R0, PC; "carpback"
/* 0x5A5616 */    BLX.W           strcasecmp
/* 0x5A561A */    CBNZ            R0, loc_5A567E
/* 0x5A561C */    LDR             R0, =(byte_A26A70 - 0x5A5622)
/* 0x5A561E */    ADD             R0, PC; byte_A26A70
/* 0x5A5620 */    LDRB            R0, [R0]
/* 0x5A5622 */    CMP             R0, #0xFF
/* 0x5A5624 */    BNE             loc_5A566C
/* 0x5A5626 */    LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5A562C)
/* 0x5A5628 */    ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x5A562A */    LDR             R0, [R0]; CWeather::WeatherRegion ...
/* 0x5A562C */    LDRSH.W         R0, [R0]; CWeather::WeatherRegion
/* 0x5A5630 */    SUBS            R0, #1
/* 0x5A5632 */    CMP             R0, #3
/* 0x5A5634 */    BHI             loc_5A566A
/* 0x5A5636 */    MOVS            R1, #2
/* 0x5A5638 */    LSLS            R0, R0, #3
/* 0x5A563A */    MOVT            R1, #0x101
/* 0x5A563E */    LSR.W           R0, R1, R0
/* 0x5A5642 */    B               loc_5A566C
/* 0x5A5644 */    LDR             R0, =(byte_A26A70 - 0x5A564C)
/* 0x5A5646 */    LDR             R2, =(dword_A26A74 - 0x5A564E)
/* 0x5A5648 */    ADD             R0, PC; byte_A26A70
/* 0x5A564A */    ADD             R2, PC; dword_A26A74 ; unsigned __int8
/* 0x5A564C */    LDRB            R1, [R0]; char *
/* 0x5A564E */    MOV             R0, R5; this
/* 0x5A5650 */    STR             R4, [R2]
/* 0x5A5652 */    BLX.W           j__ZN18CCustomCarPlateMgr18CreatePlateTextureEPch; CCustomCarPlateMgr::CreatePlateTexture(char *,uchar)
/* 0x5A5656 */    MOV             R5, R0
/* 0x5A5658 */    CBZ             R5, loc_5A567E
/* 0x5A565A */    MOV             R0, R4
/* 0x5A565C */    MOV             R1, R5
/* 0x5A565E */    BLX.W           j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
/* 0x5A5662 */    MOV             R0, R5
/* 0x5A5664 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A5668 */    B               loc_5A567E
/* 0x5A566A */    MOVS            R0, #0
/* 0x5A566C */    LDR             R1, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5674)
/* 0x5A566E */    UXTB            R0, R0
/* 0x5A5670 */    ADD             R1, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
/* 0x5A5672 */    LDR             R1, [R1]; CCustomCarPlateMgr::pPlatebackTexTab ...
/* 0x5A5674 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x5A5678 */    MOV             R0, R4
/* 0x5A567A */    BLX.W           j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
/* 0x5A567E */    MOV             R0, R4
/* 0x5A5680 */    POP.W           {R11}
/* 0x5A5684 */    POP             {R4-R7,PC}
