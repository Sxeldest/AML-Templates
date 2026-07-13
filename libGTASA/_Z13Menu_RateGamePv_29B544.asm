; =========================================================================
; Full Function Name : _Z13Menu_RateGamePv
; Start Address       : 0x29B544
; End Address         : 0x29B55C
; =========================================================================

/* 0x29B544 */    PUSH            {R7,LR}
/* 0x29B546 */    MOV             R7, SP
/* 0x29B548 */    BLX             j__ZN13CLocalisation10GermanGameEv; CLocalisation::GermanGame(void)
/* 0x29B54C */    CMP             R0, #0
/* 0x29B54E */    ITE EQ
/* 0x29B550 */    ADREQ           R0, aComRockstargam; "com.rockstargames.gtasa"
/* 0x29B552 */    ADRNE           R0, aComRockstargam_0; "com.rockstargames.gtasager"
/* 0x29B554 */    POP.W           {R7,LR}
/* 0x29B558 */    B.W             j_j__Z17OS_ServiceRateAppPKc; j_OS_ServiceRateApp(char const*)
