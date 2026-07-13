; =========================================================================
; Full Function Name : _ZN11CBulletInfo10InitialiseEv
; Start Address       : 0x5D6F30
; End Address         : 0x5D6F92
; =========================================================================

/* 0x5D6F30 */    LDR             R0, =(dword_A84178 - 0x5D6F3A)
/* 0x5D6F32 */    MOVS            R2, #0x16
/* 0x5D6F34 */    MOVS            R1, #0
/* 0x5D6F36 */    ADD             R0, PC; dword_A84178
/* 0x5D6F38 */    STRB            R1, [R0,#(byte_A84184 - 0xA84178)]
/* 0x5D6F3A */    STRD.W          R2, R1, [R0]
/* 0x5D6F3E */    STR             R1, [R0,#(dword_A84180 - 0xA84178)]
/* 0x5D6F40 */    STRB.W          R1, [R0,#(byte_A841B0 - 0xA84178)]
/* 0x5D6F44 */    STRD.W          R2, R1, [R0,#(dword_A841A4 - 0xA84178)]
/* 0x5D6F48 */    STR             R1, [R0,#(dword_A841AC - 0xA84178)]
/* 0x5D6F4A */    STRB.W          R1, [R0,#(byte_A841DC - 0xA84178)]
/* 0x5D6F4E */    STRD.W          R2, R1, [R0,#(dword_A841D0 - 0xA84178)]
/* 0x5D6F52 */    STR             R1, [R0,#(dword_A841D8 - 0xA84178)]
/* 0x5D6F54 */    STRB.W          R1, [R0,#(byte_A84208 - 0xA84178)]
/* 0x5D6F58 */    STRD.W          R2, R1, [R0,#(dword_A841FC - 0xA84178)]
/* 0x5D6F5C */    STR.W           R1, [R0,#(dword_A84204 - 0xA84178)]
/* 0x5D6F60 */    STRB.W          R1, [R0,#(byte_A84234 - 0xA84178)]
/* 0x5D6F64 */    STRD.W          R2, R1, [R0,#(dword_A84228 - 0xA84178)]
/* 0x5D6F68 */    STR.W           R1, [R0,#(dword_A84230 - 0xA84178)]
/* 0x5D6F6C */    STRB.W          R1, [R0,#(byte_A84260 - 0xA84178)]
/* 0x5D6F70 */    STRD.W          R2, R1, [R0,#(dword_A84254 - 0xA84178)]
/* 0x5D6F74 */    STR.W           R1, [R0,#(dword_A8425C - 0xA84178)]
/* 0x5D6F78 */    STRB.W          R1, [R0,#(byte_A8428C - 0xA84178)]
/* 0x5D6F7C */    STRD.W          R2, R1, [R0,#(dword_A84280 - 0xA84178)]
/* 0x5D6F80 */    STR.W           R1, [R0,#(dword_A84288 - 0xA84178)]
/* 0x5D6F84 */    STRB.W          R1, [R0,#(byte_A842B8 - 0xA84178)]
/* 0x5D6F88 */    STRD.W          R2, R1, [R0,#(dword_A842AC - 0xA84178)]
/* 0x5D6F8C */    STR.W           R1, [R0,#(dword_A842B4 - 0xA84178)]
/* 0x5D6F90 */    BX              LR
