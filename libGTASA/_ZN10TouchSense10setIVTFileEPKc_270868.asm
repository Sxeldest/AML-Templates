; =========================================================================
; Full Function Name : _ZN10TouchSense10setIVTFileEPKc
; Start Address       : 0x270868
; End Address         : 0x270974
; =========================================================================

/* 0x270868 */    PUSH            {R4-R7,LR}
/* 0x27086A */    ADD             R7, SP, #0xC
/* 0x27086C */    PUSH.W          {R8-R11}
/* 0x270870 */    SUB             SP, SP, #4
/* 0x270872 */    MOV             R9, R0
/* 0x270874 */    LDR             R0, =(UseTouchSense_ptr - 0x27087C)
/* 0x270876 */    MOV             R8, R1
/* 0x270878 */    ADD             R0, PC; UseTouchSense_ptr
/* 0x27087A */    LDR             R0, [R0]; UseTouchSense
/* 0x27087C */    LDRB            R0, [R0]
/* 0x27087E */    CBZ             R0, loc_2708C6
/* 0x270880 */    ADR             R0, aGta3Data; "GTA3/data/"
/* 0x270882 */    MOV             R1, R8; char *
/* 0x270884 */    MOVS            R2, #0; bool
/* 0x270886 */    MOVS            R3, #1; bool
/* 0x270888 */    MOVS            R4, #0
/* 0x27088A */    BLX             j__Z7NvFOpenPKcS0_bb; NvFOpen(char const*,char const*,bool,bool)
/* 0x27088E */    CBZ             R0, loc_2708CA
/* 0x270890 */    STRB.W          R4, [R9,#4]
/* 0x270894 */    LDR.W           R10, [R0]
/* 0x270898 */    CMP.W           R10, #1
/* 0x27089C */    BNE             loc_2708DC
/* 0x27089E */    LDR             R6, [R0,#4]
/* 0x2708A0 */    MOV             R0, R6; stream
/* 0x2708A2 */    BLX             ftell
/* 0x2708A6 */    MOV             R4, R0
/* 0x2708A8 */    MOV             R0, R6; stream
/* 0x2708AA */    MOVS            R1, #0; off
/* 0x2708AC */    MOVS            R2, #2; whence
/* 0x2708AE */    BLX             fseek
/* 0x2708B2 */    MOV             R0, R6; stream
/* 0x2708B4 */    BLX             ftell
/* 0x2708B8 */    MOV             R5, R0
/* 0x2708BA */    MOV             R0, R6; stream
/* 0x2708BC */    MOV             R1, R4; off
/* 0x2708BE */    MOVS            R2, #0; whence
/* 0x2708C0 */    BLX             fseek
/* 0x2708C4 */    B               loc_2708E6
/* 0x2708C6 */    MOVS            R0, #1
/* 0x2708C8 */    B               loc_27096C
/* 0x2708CA */    LDR             R1, =(aTouchsenseGta3 - 0x2708D6); "TouchSense-GTA3"
/* 0x2708CC */    ADR             R2, aFailedToOpenIv; "Failed to open IVT file \"%s\"!"
/* 0x2708CE */    MOVS            R0, #6; prio
/* 0x2708D0 */    MOV             R3, R8
/* 0x2708D2 */    ADD             R1, PC; "TouchSense-GTA3"
/* 0x2708D4 */    BLX             __android_log_print
/* 0x2708D8 */    MOVS            R0, #0
/* 0x2708DA */    B               loc_27096C
/* 0x2708DC */    LDR             R6, [R0,#4]
/* 0x2708DE */    MOV             R0, R6; asset
/* 0x2708E0 */    BLX             AAsset_getLength
/* 0x2708E4 */    MOV             R5, R0
/* 0x2708E6 */    LDR.W           R0, [R9,#0x20]; void *
/* 0x2708EA */    CMP             R0, #0
/* 0x2708EC */    IT NE
/* 0x2708EE */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x2708F2 */    MOV             R0, R5; unsigned int
/* 0x2708F4 */    BLX             _Znaj; operator new[](uint)
/* 0x2708F8 */    MOV             R4, R0
/* 0x2708FA */    CMP.W           R10, #1
/* 0x2708FE */    STR.W           R4, [R9,#0x20]
/* 0x270902 */    BNE             loc_270936
/* 0x270904 */    MOV             R0, R4; ptr
/* 0x270906 */    MOVS            R1, #1; size
/* 0x270908 */    MOV             R2, R5; n
/* 0x27090A */    MOV             R3, R6; stream
/* 0x27090C */    BLX             fread
/* 0x270910 */    CMP             R0, R5
/* 0x270912 */    BEQ             loc_270966
/* 0x270914 */    LDR             R1, =(aTouchsenseGta3 - 0x270920); "TouchSense-GTA3"
/* 0x270916 */    ADR             R2, aFailedToReadIv; "Failed to read IVT data from \"%s\"!"
/* 0x270918 */    MOVS            R0, #6; prio
/* 0x27091A */    MOV             R3, R8
/* 0x27091C */    ADD             R1, PC; "TouchSense-GTA3"
/* 0x27091E */    BLX             __android_log_print
/* 0x270922 */    LDR.W           R0, [R9,#0x20]; void *
/* 0x270926 */    CMP             R0, #0
/* 0x270928 */    IT NE
/* 0x27092A */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x27092E */    MOVS            R0, #0
/* 0x270930 */    STR.W           R0, [R9,#0x20]
/* 0x270934 */    B               loc_27096C
/* 0x270936 */    MOV             R0, R6; asset
/* 0x270938 */    BLX             AAsset_getLength
/* 0x27093C */    MOV             R10, R0
/* 0x27093E */    MOV             R0, R6; asset
/* 0x270940 */    BLX             AAsset_getLength
/* 0x270944 */    MOV             R11, R0
/* 0x270946 */    MOV             R0, R6; asset
/* 0x270948 */    BLX             AAsset_getRemainingLength
/* 0x27094C */    SUB.W           R0, R0, R11
/* 0x270950 */    MOV             R1, R4; buf
/* 0x270952 */    ADD.W           R2, R0, R10
/* 0x270956 */    MOV             R0, R6; asset
/* 0x270958 */    CMP             R5, R2
/* 0x27095A */    IT LE
/* 0x27095C */    MOVLE           R2, R5; count
/* 0x27095E */    BLX             AAsset_read
/* 0x270962 */    CMP             R0, R5
/* 0x270964 */    BNE             loc_270914
/* 0x270966 */    MOVS            R0, #1
/* 0x270968 */    STRB.W          R0, [R9,#4]
/* 0x27096C */    ADD             SP, SP, #4
/* 0x27096E */    POP.W           {R8-R11}
/* 0x270972 */    POP             {R4-R7,PC}
