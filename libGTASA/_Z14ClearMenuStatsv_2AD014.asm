; =========================================================================
; Full Function Name : _Z14ClearMenuStatsv
; Start Address       : 0x2AD014
; End Address         : 0x2AD050
; =========================================================================

/* 0x2AD014 */    LDR             R0, =(MenuCounts_ptr - 0x2AD01E)
/* 0x2AD016 */    VMOV.I32        Q8, #0
/* 0x2AD01A */    ADD             R0, PC; MenuCounts_ptr
/* 0x2AD01C */    LDR             R0, [R0]; MenuCounts
/* 0x2AD01E */    ADD.W           R1, R0, #0x5C ; '\'
/* 0x2AD022 */    VST1.32         {D16-D17}, [R1]
/* 0x2AD026 */    ADD.W           R1, R0, #0x50 ; 'P'
/* 0x2AD02A */    VST1.32         {D16-D17}, [R1]
/* 0x2AD02E */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x2AD032 */    VST1.32         {D16-D17}, [R1]
/* 0x2AD036 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2AD03A */    VST1.32         {D16-D17}, [R1]
/* 0x2AD03E */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x2AD042 */    VST1.32         {D16-D17}, [R1]
/* 0x2AD046 */    VST1.32         {D16-D17}, [R0]!
/* 0x2AD04A */    VST1.32         {D16-D17}, [R0]
/* 0x2AD04E */    BX              LR
