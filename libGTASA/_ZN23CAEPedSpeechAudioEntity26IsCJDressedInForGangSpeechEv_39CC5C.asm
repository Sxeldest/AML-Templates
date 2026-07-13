; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity26IsCJDressedInForGangSpeechEv
; Start Address       : 0x39CC5C
; End Address         : 0x39CD40
; =========================================================================

/* 0x39CC5C */    PUSH            {R4-R7,LR}
/* 0x39CC5E */    ADD             R7, SP, #0xC
/* 0x39CC60 */    PUSH.W          {R8}
/* 0x39CC64 */    MOVS            R0, #0; int
/* 0x39CC66 */    MOVS            R4, #0
/* 0x39CC68 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x39CC6C */    CMP             R0, #0
/* 0x39CC6E */    BEQ             loc_39CD28
/* 0x39CC70 */    LDR.W           R1, [R0,#0x444]
/* 0x39CC74 */    LDR             R2, [R0,#0x14]
/* 0x39CC76 */    LDR             R1, [R1,#4]
/* 0x39CC78 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x39CC7C */    CMP             R2, #0
/* 0x39CC7E */    LDR             R5, [R1,#0x28]
/* 0x39CC80 */    LDR             R6, [R1,#0x30]
/* 0x39CC82 */    LDRD.W          R8, R4, [R1,#0x64]
/* 0x39CC86 */    IT EQ
/* 0x39CC88 */    ADDEQ           R3, R0, #4
/* 0x39CC8A */    LDM.W           R3, {R0-R2}
/* 0x39CC8E */    BLX             j__ZN10CGameLogic22FindCityClosestToPointE7CVector; CGameLogic::FindCityClosestToPoint(CVector)
/* 0x39CC92 */    CMP             R0, #1
/* 0x39CC94 */    BNE             loc_39CD26
/* 0x39CC96 */    ADR             R0, aHoodyagreen; "hoodyagreen"
/* 0x39CC98 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CC9C */    CMP             R5, R0
/* 0x39CC9E */    BEQ             loc_39CD22
/* 0x39CCA0 */    ADR             R0, aShirtbgang; "shirtbgang"
/* 0x39CCA2 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CCA6 */    CMP             R5, R0
/* 0x39CCA8 */    BEQ             loc_39CD22
/* 0x39CCAA */    ADR             R0, aTracktrgang; "tracktrgang"
/* 0x39CCAC */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CCB0 */    CMP             R6, R0
/* 0x39CCB2 */    BEQ             loc_39CD22
/* 0x39CCB4 */    ADR             R0, aDenimsgang; "denimsgang"
/* 0x39CCB6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CCBA */    CMP             R6, R0
/* 0x39CCBC */    BEQ             loc_39CD22
/* 0x39CCBE */    ADR             R0, aBandgang; "bandgang"
/* 0x39CCC0 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CCC4 */    CMP             R4, R0
/* 0x39CCC6 */    BEQ             loc_39CD22
/* 0x39CCC8 */    ADR             R0, aHockey; "hockey"
/* 0x39CCCA */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CCCE */    CMP             R4, R0
/* 0x39CCD0 */    BEQ             loc_39CD22
/* 0x39CCD2 */    ADR             R0, aCapgang; "capgang"
/* 0x39CCD4 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CCD8 */    CMP             R4, R0
/* 0x39CCDA */    BEQ             loc_39CD22
/* 0x39CCDC */    ADR             R0, aCapgangback; "capgangback"
/* 0x39CCDE */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CCE2 */    CMP             R4, R0
/* 0x39CCE4 */    BEQ             loc_39CD22
/* 0x39CCE6 */    ADR             R0, aCapgangside; "capgangside"
/* 0x39CCE8 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CCEC */    CMP             R4, R0
/* 0x39CCEE */    BEQ             loc_39CD22
/* 0x39CCF0 */    ADR             R0, aCapgangover; "capgangover"
/* 0x39CCF2 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CCF6 */    CMP             R4, R0
/* 0x39CCF8 */    BEQ             loc_39CD22
/* 0x39CCFA */    ADR             R0, aCapgangup; "capgangup"
/* 0x39CCFC */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CD00 */    CMP             R4, R0
/* 0x39CD02 */    BEQ             loc_39CD22
/* 0x39CD04 */    ADR             R0, aBandred3; "bandred3"
/* 0x39CD06 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CD0A */    CMP             R8, R0
/* 0x39CD0C */    BEQ             loc_39CD22
/* 0x39CD0E */    ADR             R0, aBandblue3; "bandblue3"
/* 0x39CD10 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CD14 */    CMP             R8, R0
/* 0x39CD16 */    BEQ             loc_39CD22
/* 0x39CD18 */    ADR             R0, aBandgang3; "bandgang3"
/* 0x39CD1A */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CD1E */    CMP             R8, R0
/* 0x39CD20 */    BNE             loc_39CD30
/* 0x39CD22 */    MOVS            R4, #1
/* 0x39CD24 */    B               loc_39CD28
/* 0x39CD26 */    MOVS            R4, #0
/* 0x39CD28 */    MOV             R0, R4
/* 0x39CD2A */    POP.W           {R8}
/* 0x39CD2E */    POP             {R4-R7,PC}
/* 0x39CD30 */    ADR             R0, aBandblack3; "bandblack3"
/* 0x39CD32 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CD36 */    MOVS            R4, #0
/* 0x39CD38 */    CMP             R8, R0
/* 0x39CD3A */    IT EQ
/* 0x39CD3C */    MOVEQ           R4, #1
/* 0x39CD3E */    B               loc_39CD28
