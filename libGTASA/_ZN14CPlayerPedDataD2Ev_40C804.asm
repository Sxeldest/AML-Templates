; =========================================================================
; Full Function Name : _ZN14CPlayerPedDataD2Ev
; Start Address       : 0x40C804
; End Address         : 0x40C830
; =========================================================================

/* 0x40C804 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CPlayerPedData::~CPlayerPedData()'
/* 0x40C806 */    ADD             R7, SP, #8
/* 0x40C808 */    MOV             R4, R0
/* 0x40C80A */    LDR             R5, [R4]
/* 0x40C80C */    CBZ             R5, loc_40C820
/* 0x40C80E */    ADD.W           R0, R5, #0x21C; this
/* 0x40C812 */    BLX             j__ZN27CAEPoliceScannerAudioEntityD2Ev; CAEPoliceScannerAudioEntity::~CAEPoliceScannerAudioEntity()
/* 0x40C816 */    MOV             R0, R5; void *
/* 0x40C818 */    BLX             _ZdlPv; operator delete(void *)
/* 0x40C81C */    MOVS            R0, #0
/* 0x40C81E */    STR             R0, [R4]
/* 0x40C820 */    LDR             R0, [R4,#4]; void *
/* 0x40C822 */    CBZ             R0, loc_40C82C
/* 0x40C824 */    BLX             _ZdlPv; operator delete(void *)
/* 0x40C828 */    MOVS            R0, #0
/* 0x40C82A */    STR             R0, [R4,#4]
/* 0x40C82C */    MOV             R0, R4
/* 0x40C82E */    POP             {R4,R5,R7,PC}
