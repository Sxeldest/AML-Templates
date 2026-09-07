; =========================================================================
; Full Function Name : DevFmtChannelsString
; Start Address       : 0x2488BC
; End Address         : 0x248904
; =========================================================================

/* 0x2488BC */    SUB.W           R1, R0, #0x1500; switch 7 cases
/* 0x2488C0 */    CMP             R1, #6
/* 0x2488C2 */    BHI             def_2488C8; jumptable 002488C8 default case
/* 0x2488C4 */    LDR             R0, =(aMono_0 - 0x2488CA); "Mono"
/* 0x2488C6 */    ADD             R0, PC; "Mono"
/* 0x2488C8 */    TBB.W           [PC,R1]; switch jump
/* 0x2488CC */    DCB 0xF; jump table for switch statement
/* 0x2488CD */    DCB 4
/* 0x2488CE */    DCB 0xD
/* 0x2488CF */    DCB 0x10
/* 0x2488D0 */    DCB 0x13
/* 0x2488D1 */    DCB 0x16
/* 0x2488D2 */    DCB 0x19
/* 0x2488D3 */    ALIGN 2
/* 0x2488D4 */    LDR             R0, =(aStereo_0 - 0x2488DA); jumptable 002488C8 case 5377
/* 0x2488D6 */    ADD             R0, PC; "Stereo"
/* 0x2488D8 */    BX              LR
/* 0x2488DA */    CMP.W           R0, #0x80000000; jumptable 002488C8 default case
/* 0x2488DE */    BNE             loc_2488E6; jumptable 002488C8 case 5378
/* 0x2488E0 */    LDR             R0, =(a51Side - 0x2488E6); "5.1 Side"
/* 0x2488E2 */    ADD             R0, PC; "5.1 Side"
/* 0x2488E4 */    BX              LR
/* 0x2488E6 */    LDR             R0, =(aUnknownChannel - 0x2488EC); jumptable 002488C8 case 5378
/* 0x2488E8 */    ADD             R0, PC; "(unknown channels)"
/* 0x2488EA */    BX              LR; jumptable 002488C8 case 5376
/* 0x2488EC */    LDR             R0, =(aQuadraphonic - 0x2488F2); jumptable 002488C8 case 5379
/* 0x2488EE */    ADD             R0, PC; "Quadraphonic"
/* 0x2488F0 */    BX              LR
/* 0x2488F2 */    LDR             R0, =(a51Surround - 0x2488F8); jumptable 002488C8 case 5380
/* 0x2488F4 */    ADD             R0, PC; "5.1 Surround"
/* 0x2488F6 */    BX              LR
/* 0x2488F8 */    LDR             R0, =(a61Surround - 0x2488FE); jumptable 002488C8 case 5381
/* 0x2488FA */    ADD             R0, PC; "6.1 Surround"
/* 0x2488FC */    BX              LR
/* 0x2488FE */    LDR             R0, =(a71Surround - 0x248904); jumptable 002488C8 case 5382
/* 0x248900 */    ADD             R0, PC; "7.1 Surround"
/* 0x248902 */    BX              LR
