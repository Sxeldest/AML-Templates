; =========================================================================
; Full Function Name : _ZN12SelectScreen12OnSocialClubEPS_i
; Start Address       : 0x2A4A58
; End Address         : 0x2A4A80
; =========================================================================

/* 0x2A4A58 */    PUSH            {R4,R6,R7,LR}
/* 0x2A4A5A */    ADD             R7, SP, #8
/* 0x2A4A5C */    MOVS            R0, #0x16
/* 0x2A4A5E */    MOVS            R1, #1
/* 0x2A4A60 */    MOVS            R4, #1
/* 0x2A4A62 */    BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
/* 0x2A4A66 */    MOVS            R0, #1; int
/* 0x2A4A68 */    BLX             j__Z16SetAndroidPausedi; SetAndroidPaused(int)
/* 0x2A4A6C */    LDR             R0, =(SigningOutfromApp_ptr - 0x2A4A72)
/* 0x2A4A6E */    ADD             R0, PC; SigningOutfromApp_ptr
/* 0x2A4A70 */    LDR             R0, [R0]; SigningOutfromApp
/* 0x2A4A72 */    STRB            R4, [R0]
/* 0x2A4A74 */    BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
/* 0x2A4A78 */    POP.W           {R4,R6,R7,LR}
/* 0x2A4A7C */    B.W             j__Z15EnterSocialCLubv; EnterSocialCLub(void)
