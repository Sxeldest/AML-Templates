; =========================================================================
; Full Function Name : _ZN8CPickups14PickedUpOysterEv
; Start Address       : 0x32146C
; End Address         : 0x321522
; =========================================================================

/* 0x32146C */    PUSH            {R7,LR}
/* 0x32146E */    MOV             R7, SP
/* 0x321470 */    VPUSH           {D8}; __int16
/* 0x321474 */    LDR             R0, =(AudioEngine_ptr - 0x321482)
/* 0x321476 */    MOVS            R1, #0xD; int
/* 0x321478 */    MOVS            R2, #0; float
/* 0x32147A */    MOV.W           R3, #0x3F800000; float
/* 0x32147E */    ADD             R0, PC; AudioEngine_ptr
/* 0x321480 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x321482 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x321486 */    MOVS            R0, #(dword_F0+3); this
/* 0x321488 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x32148C */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x321490 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x321496)
/* 0x321492 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x321494 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x321496 */    LDR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
/* 0x32149A */    ADDS            R1, #0x64 ; 'd'; unsigned __int16
/* 0x32149C */    STR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
/* 0x3214A0 */    MOVS            R0, #(dword_F0+3); this
/* 0x3214A2 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3214A6 */    VMOV            S16, R0
/* 0x3214AA */    MOVS            R0, #elf_hash_nbucket; this
/* 0x3214AC */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3214B0 */    VMOV            S0, R0
/* 0x3214B4 */    VCMP.F32        S16, S0
/* 0x3214B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3214BC */    BNE             loc_3214EC
/* 0x3214BE */    ADR             R0, aOyAll; "OY_ALL"
/* 0x3214C0 */    MOV.W           R1, #0xFFFFFFFF; char *
/* 0x3214C4 */    MOVW            R2, #0x1388; __int16
/* 0x3214C8 */    MOV.W           R3, #0xFFFFFFFF; unsigned __int16
/* 0x3214CC */    BLX             j__ZN8CGarages14TriggerMessageEPcsts; CGarages::TriggerMessage(char *,short,ushort,short)
/* 0x3214D0 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3214D6)
/* 0x3214D2 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3214D4 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3214D6 */    LDR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
/* 0x3214DA */    ADD.W           R1, R1, #0x18000
/* 0x3214DE */    ADD.W           R1, R1, #0x6A0
/* 0x3214E2 */    STR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
/* 0x3214E6 */    VPOP            {D8}
/* 0x3214EA */    POP             {R7,PC}
/* 0x3214EC */    MOVS            R0, #(dword_F0+3); this
/* 0x3214EE */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3214F2 */    VMOV            S16, R0
/* 0x3214F6 */    MOVS            R0, #elf_hash_nbucket; this
/* 0x3214F8 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3214FC */    VMOV            S0, R0
/* 0x321500 */    ADR             R0, aOyOne; "OY_ONE"
/* 0x321502 */    VCVT.S32.F32    S2, S16
/* 0x321506 */    MOVW            R2, #0x1388; __int16
/* 0x32150A */    VCVT.S32.F32    S0, S0
/* 0x32150E */    VMOV            R1, S2; char *
/* 0x321512 */    VMOV            R3, S0; unsigned __int16
/* 0x321516 */    VPOP            {D8}
/* 0x32151A */    POP.W           {R7,LR}
/* 0x32151E */    B.W             sub_19BFAC
