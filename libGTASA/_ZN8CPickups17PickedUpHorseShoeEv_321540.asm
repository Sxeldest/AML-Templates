; =========================================================================
; Full Function Name : _ZN8CPickups17PickedUpHorseShoeEv
; Start Address       : 0x321540
; End Address         : 0x321612
; =========================================================================

/* 0x321540 */    PUSH            {R7,LR}
/* 0x321542 */    MOV             R7, SP
/* 0x321544 */    VPUSH           {D8}; __int16
/* 0x321548 */    LDR             R0, =(AudioEngine_ptr - 0x321556)
/* 0x32154A */    MOVS            R1, #0xD; int
/* 0x32154C */    MOVS            R2, #0; float
/* 0x32154E */    MOV.W           R3, #0x3F800000; float
/* 0x321552 */    ADD             R0, PC; AudioEngine_ptr
/* 0x321554 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x321556 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x32155A */    MOVS            R0, #(dword_F0+1); this
/* 0x32155C */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x321560 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x321564 */    MOVS            R0, #(dword_F0+2); this
/* 0x321566 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x32156A */    VMOV            S2, R0
/* 0x32156E */    VLDR            S0, =1000.0
/* 0x321572 */    MOVS            R0, #(dword_E8+1); this
/* 0x321574 */    VDIV.F32        S0, S0, S2
/* 0x321578 */    VMOV            R1, S0; unsigned __int16
/* 0x32157C */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x321580 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x321586)
/* 0x321582 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x321584 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x321586 */    LDR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
/* 0x32158A */    ADDS            R1, #0x64 ; 'd'; unsigned __int16
/* 0x32158C */    STR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
/* 0x321590 */    MOVS            R0, #(dword_F0+1); this
/* 0x321592 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x321596 */    VMOV            S16, R0
/* 0x32159A */    MOVS            R0, #(dword_F0+2); this
/* 0x32159C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3215A0 */    VMOV            S0, R0
/* 0x3215A4 */    VCMP.F32        S16, S0
/* 0x3215A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3215AC */    BNE             loc_3215DC
/* 0x3215AE */    ADR             R0, aHoAll; "HO_ALL"
/* 0x3215B0 */    MOV.W           R1, #0xFFFFFFFF; char *
/* 0x3215B4 */    MOVW            R2, #0x1388; __int16
/* 0x3215B8 */    MOV.W           R3, #0xFFFFFFFF; unsigned __int16
/* 0x3215BC */    BLX             j__ZN8CGarages14TriggerMessageEPcsts; CGarages::TriggerMessage(char *,short,ushort,short)
/* 0x3215C0 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3215C6)
/* 0x3215C2 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3215C4 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3215C6 */    LDR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
/* 0x3215CA */    ADD.W           R1, R1, #0x18000
/* 0x3215CE */    ADD.W           R1, R1, #0x6A0
/* 0x3215D2 */    STR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
/* 0x3215D6 */    VPOP            {D8}
/* 0x3215DA */    POP             {R7,PC}
/* 0x3215DC */    MOVS            R0, #(dword_F0+1); this
/* 0x3215DE */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3215E2 */    VMOV            S16, R0
/* 0x3215E6 */    MOVS            R0, #(dword_F0+2); this
/* 0x3215E8 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3215EC */    VMOV            S0, R0
/* 0x3215F0 */    ADR             R0, aHoOne; "HO_ONE"
/* 0x3215F2 */    VCVT.S32.F32    S2, S16
/* 0x3215F6 */    MOVW            R2, #0x1388; __int16
/* 0x3215FA */    VCVT.S32.F32    S0, S0
/* 0x3215FE */    VMOV            R1, S2; char *
/* 0x321602 */    VMOV            R3, S0; unsigned __int16
/* 0x321606 */    VPOP            {D8}
/* 0x32160A */    POP.W           {R7,LR}
/* 0x32160E */    B.W             sub_19BFAC
