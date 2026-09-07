; =========================================================================
; Full Function Name : _ZN14CStreamingInfo9GetCdPosnEv
; Start Address       : 0x2CF500
; End Address         : 0x2CF518
; =========================================================================

/* 0x2CF500 */    LDR             R1, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF508)
/* 0x2CF502 */    LDRB            R2, [R0,#7]
/* 0x2CF504 */    ADD             R1, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2CF506 */    LDR             R0, [R0,#8]
/* 0x2CF508 */    LDR             R1, [R1]; CStreaming::ms_files ...
/* 0x2CF50A */    ADD.W           R2, R2, R2,LSL#1
/* 0x2CF50E */    ADD.W           R1, R1, R2,LSL#4
/* 0x2CF512 */    LDR             R1, [R1,#0x2C]
/* 0x2CF514 */    ADD             R0, R1
/* 0x2CF516 */    BX              LR
