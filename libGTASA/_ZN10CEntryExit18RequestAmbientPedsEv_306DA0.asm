; =========================================================================
; Full Function Name : _ZN10CEntryExit18RequestAmbientPedsEv
; Start Address       : 0x306DA0
; End Address         : 0x306E8A
; =========================================================================

/* 0x306DA0 */    PUSH            {R4,R6,R7,LR}
/* 0x306DA2 */    ADD             R7, SP, #8
/* 0x306DA4 */    SUB             SP, SP, #0x20
/* 0x306DA6 */    MOV             R4, R0
/* 0x306DA8 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x306DAE)
/* 0x306DAA */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x306DAC */    LDR             R0, [R0]; CGame::currArea ...
/* 0x306DAE */    LDR             R0, [R0]; this
/* 0x306DB0 */    CMP             R0, #0
/* 0x306DB2 */    BEQ             loc_306E60
/* 0x306DB4 */    ADR             R0, aBar1; "bar1"
/* 0x306DB6 */    MOV             R1, R4; char *
/* 0x306DB8 */    BLX             strcasecmp
/* 0x306DBC */    CBNZ            R0, loc_306DDA
/* 0x306DBE */    LDR             R0, =(unk_60FDA8 - 0x306DC4)
/* 0x306DC0 */    ADD             R0, PC; unk_60FDA8
/* 0x306DC2 */    VLD1.64         {D16-D17}, [R0]!
/* 0x306DC6 */    VLD1.64         {D18-D19}, [R0]
/* 0x306DCA */    MOV             R0, SP; this
/* 0x306DCC */    MOV             R1, R0
/* 0x306DCE */    VST1.64         {D16-D17}, [R1]!; int *
/* 0x306DD2 */    VST1.64         {D18-D19}, [R1]
/* 0x306DD6 */    BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
/* 0x306DDA */    ADR             R0, aStrip2; "strip2"
/* 0x306DDC */    MOV             R1, R4; char *
/* 0x306DDE */    BLX             strcasecmp
/* 0x306DE2 */    CBNZ            R0, loc_306E00
/* 0x306DE4 */    LDR             R0, =(unk_60FDC8 - 0x306DEA)
/* 0x306DE6 */    ADD             R0, PC; unk_60FDC8
/* 0x306DE8 */    VLD1.64         {D16-D17}, [R0]!
/* 0x306DEC */    VLD1.64         {D18-D19}, [R0]
/* 0x306DF0 */    MOV             R0, SP; this
/* 0x306DF2 */    MOV             R1, R0
/* 0x306DF4 */    VST1.64         {D16-D17}, [R1]!; int *
/* 0x306DF8 */    VST1.64         {D18-D19}, [R1]
/* 0x306DFC */    BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
/* 0x306E00 */    LDR             R0, =(aLastrip - 0x306E08); "LAstrip"
/* 0x306E02 */    MOV             R1, R4; char *
/* 0x306E04 */    ADD             R0, PC; "LAstrip"
/* 0x306E06 */    BLX             strcasecmp
/* 0x306E0A */    CBNZ            R0, loc_306E28
/* 0x306E0C */    LDR             R0, =(unk_60FDE8 - 0x306E12)
/* 0x306E0E */    ADD             R0, PC; unk_60FDE8
/* 0x306E10 */    VLD1.64         {D16-D17}, [R0]!
/* 0x306E14 */    VLD1.64         {D18-D19}, [R0]
/* 0x306E18 */    MOV             R0, SP; this
/* 0x306E1A */    MOV             R1, R0
/* 0x306E1C */    VST1.64         {D16-D17}, [R1]!; int *
/* 0x306E20 */    VST1.64         {D18-D19}, [R1]
/* 0x306E24 */    BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
/* 0x306E28 */    LDR             R0, =(aMafcas - 0x306E30); "MAFCAS"
/* 0x306E2A */    MOV             R1, R4; char *
/* 0x306E2C */    ADD             R0, PC; "MAFCAS"
/* 0x306E2E */    BLX             strcasecmp
/* 0x306E32 */    CBNZ            R0, loc_306E50
/* 0x306E34 */    LDR             R0, =(unk_60FE08 - 0x306E3A)
/* 0x306E36 */    ADD             R0, PC; unk_60FE08
/* 0x306E38 */    VLD1.64         {D16-D17}, [R0]!
/* 0x306E3C */    VLD1.64         {D18-D19}, [R0]
/* 0x306E40 */    MOV             R0, SP; this
/* 0x306E42 */    MOV             R1, R0
/* 0x306E44 */    VST1.64         {D16-D17}, [R1]!; int *
/* 0x306E48 */    VST1.64         {D18-D19}, [R1]
/* 0x306E4C */    BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
/* 0x306E50 */    LDR             R0, =(aTricas - 0x306E58); "TRICAS"
/* 0x306E52 */    MOV             R1, R4; char *
/* 0x306E54 */    ADD             R0, PC; "TRICAS"
/* 0x306E56 */    BLX             strcasecmp
/* 0x306E5A */    CBZ             R0, loc_306E6A
/* 0x306E5C */    ADD             SP, SP, #0x20 ; ' '
/* 0x306E5E */    POP             {R4,R6,R7,PC}
/* 0x306E60 */    ADD             SP, SP, #0x20 ; ' '
/* 0x306E62 */    POP.W           {R4,R6,R7,LR}
/* 0x306E66 */    B.W             j_j__ZN10CStreaming30RemoveDodgyPedsFromRandomSlotsEv; j_CStreaming::RemoveDodgyPedsFromRandomSlots(void)
/* 0x306E6A */    LDR             R0, =(unk_60FE28 - 0x306E70)
/* 0x306E6C */    ADD             R0, PC; unk_60FE28
/* 0x306E6E */    VLD1.64         {D16-D17}, [R0]!
/* 0x306E72 */    VLD1.64         {D18-D19}, [R0]
/* 0x306E76 */    MOV             R0, SP; this
/* 0x306E78 */    MOV             R1, R0
/* 0x306E7A */    VST1.64         {D16-D17}, [R1]!; int *
/* 0x306E7E */    VST1.64         {D18-D19}, [R1]
/* 0x306E82 */    BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
/* 0x306E86 */    ADD             SP, SP, #0x20 ; ' '
/* 0x306E88 */    POP             {R4,R6,R7,PC}
