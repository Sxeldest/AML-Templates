; =========================================================================
; Full Function Name : _ZN16cHandlingDataMgr10InitialiseEv
; Start Address       : 0x470D60
; End Address         : 0x470D80
; =========================================================================

/* 0x470D60 */    PUSH            {R4,R6,R7,LR}
/* 0x470D62 */    ADD             R7, SP, #8
/* 0x470D64 */    MOV             R4, R0
/* 0x470D66 */    BLX             j__ZN16cHandlingDataMgr16LoadHandlingDataEv; cHandlingDataMgr::LoadHandlingData(void)
/* 0x470D6A */    ADR             R0, dword_470D80
/* 0x470D6C */    VLD1.64         {D16-D17}, [R0@128]
/* 0x470D70 */    MOV             R0, #0x3F7AE148
/* 0x470D78 */    VST1.32         {D16-D17}, [R4]!
/* 0x470D7C */    STR             R0, [R4]
/* 0x470D7E */    POP             {R4,R6,R7,PC}
