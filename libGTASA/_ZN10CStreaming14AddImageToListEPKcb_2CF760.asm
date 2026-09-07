; =========================================================================
; Full Function Name : _ZN10CStreaming14AddImageToListEPKcb
; Start Address       : 0x2CF760
; End Address         : 0x2CF81E
; =========================================================================

/* 0x2CF760 */    PUSH            {R4-R7,LR}
/* 0x2CF762 */    ADD             R7, SP, #0xC
/* 0x2CF764 */    PUSH.W          {R11}
/* 0x2CF768 */    MOV             R5, R0
/* 0x2CF76A */    LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF772)
/* 0x2CF76C */    MOV             R4, R1
/* 0x2CF76E */    ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2CF770 */    LDR             R0, [R0]; CStreaming::ms_files ...
/* 0x2CF772 */    LDRB            R1, [R0]; CStreaming::ms_files
/* 0x2CF774 */    CBZ             R1, loc_2CF7CE
/* 0x2CF776 */    LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF77C)
/* 0x2CF778 */    ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2CF77A */    LDR             R0, [R0]; CStreaming::ms_files ...
/* 0x2CF77C */    LDRB.W          R1, [R0,#(byte_792DA8 - 0x792D78)]!
/* 0x2CF780 */    CBZ             R1, loc_2CF7D2
/* 0x2CF782 */    LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF788)
/* 0x2CF784 */    ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2CF786 */    LDR             R0, [R0]; CStreaming::ms_files ...
/* 0x2CF788 */    LDRB.W          R1, [R0,#(byte_792DD8 - 0x792D78)]!
/* 0x2CF78C */    CBZ             R1, loc_2CF7D6
/* 0x2CF78E */    LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF794)
/* 0x2CF790 */    ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2CF792 */    LDR             R0, [R0]; CStreaming::ms_files ...
/* 0x2CF794 */    LDRB.W          R1, [R0,#(byte_792E08 - 0x792D78)]!
/* 0x2CF798 */    CBZ             R1, loc_2CF7DA
/* 0x2CF79A */    LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF7A0)
/* 0x2CF79C */    ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2CF79E */    LDR             R0, [R0]; CStreaming::ms_files ...
/* 0x2CF7A0 */    LDRB.W          R1, [R0,#(byte_792E38 - 0x792D78)]!
/* 0x2CF7A4 */    CBZ             R1, loc_2CF7DE
/* 0x2CF7A6 */    LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF7AC)
/* 0x2CF7A8 */    ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2CF7AA */    LDR             R0, [R0]; CStreaming::ms_files ...
/* 0x2CF7AC */    LDRB.W          R1, [R0,#(byte_792E68 - 0x792D78)]!
/* 0x2CF7B0 */    CBZ             R1, loc_2CF7E2
/* 0x2CF7B2 */    LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF7B8)
/* 0x2CF7B4 */    ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2CF7B6 */    LDR             R0, [R0]; CStreaming::ms_files ...
/* 0x2CF7B8 */    LDRB.W          R1, [R0,#(byte_792E98 - 0x792D78)]
/* 0x2CF7BC */    CBZ             R1, loc_2CF7E6
/* 0x2CF7BE */    LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF7C4)
/* 0x2CF7C0 */    ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2CF7C2 */    LDR             R0, [R0]; CStreaming::ms_files ...
/* 0x2CF7C4 */    LDRB.W          R1, [R0,#(byte_792EC8 - 0x792D78)]
/* 0x2CF7C8 */    CBZ             R1, loc_2CF7EE
/* 0x2CF7CA */    MOVS            R6, #0
/* 0x2CF7CC */    B               loc_2CF816
/* 0x2CF7CE */    MOVS            R6, #0
/* 0x2CF7D0 */    B               loc_2CF7F4
/* 0x2CF7D2 */    MOVS            R6, #1
/* 0x2CF7D4 */    B               loc_2CF7F4
/* 0x2CF7D6 */    MOVS            R6, #2
/* 0x2CF7D8 */    B               loc_2CF7F4
/* 0x2CF7DA */    MOVS            R6, #3
/* 0x2CF7DC */    B               loc_2CF7F4
/* 0x2CF7DE */    MOVS            R6, #4
/* 0x2CF7E0 */    B               loc_2CF7F4
/* 0x2CF7E2 */    MOVS            R6, #5
/* 0x2CF7E4 */    B               loc_2CF7F4
/* 0x2CF7E6 */    ADD.W           R0, R0, #0x120
/* 0x2CF7EA */    MOVS            R6, #6
/* 0x2CF7EC */    B               loc_2CF7F4
/* 0x2CF7EE */    ADD.W           R0, R0, #0x150; char *
/* 0x2CF7F2 */    MOVS            R6, #7
/* 0x2CF7F4 */    MOV             R1, R5; char *
/* 0x2CF7F6 */    BLX             strcpy
/* 0x2CF7FA */    MOV             R0, R5; char *
/* 0x2CF7FC */    MOVS            R1, #0; bool
/* 0x2CF7FE */    BLX             j__Z12CdStreamOpenPKcb; CdStreamOpen(char const*,bool)
/* 0x2CF802 */    LDR             R1, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF80C)
/* 0x2CF804 */    ADD.W           R2, R6, R6,LSL#1
/* 0x2CF808 */    ADD             R1, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2CF80A */    LDR             R1, [R1]; CStreaming::ms_files ...
/* 0x2CF80C */    ADD.W           R1, R1, R2,LSL#4
/* 0x2CF810 */    STR             R0, [R1,#0x2C]
/* 0x2CF812 */    STRB.W          R4, [R1,#0x28]
/* 0x2CF816 */    MOV             R0, R6
/* 0x2CF818 */    POP.W           {R11}
/* 0x2CF81C */    POP             {R4-R7,PC}
