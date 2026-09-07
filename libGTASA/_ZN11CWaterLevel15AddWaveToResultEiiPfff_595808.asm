; =========================================================================
; Full Function Name : _ZN11CWaterLevel15AddWaveToResultEiiPfff
; Start Address       : 0x595808
; End Address         : 0x595820
; =========================================================================

/* 0x595808 */    PUSH            {R7,LR}
/* 0x59580A */    MOV             R7, SP
/* 0x59580C */    SUB             SP, SP, #8
/* 0x59580E */    LDR.W           R12, [R7,#8]
/* 0x595812 */    STR             R2, [SP,#0x10+var_10]; float
/* 0x595814 */    MOV             R2, R3; int
/* 0x595816 */    MOV             R3, R12; float
/* 0x595818 */    BLX.W           j__ZN11CWaterLevel31CalculateWavesOnlyForCoordinateEiiffPf; CWaterLevel::CalculateWavesOnlyForCoordinate(int,int,float,float,float *)
/* 0x59581C */    ADD             SP, SP, #8
/* 0x59581E */    POP             {R7,PC}
