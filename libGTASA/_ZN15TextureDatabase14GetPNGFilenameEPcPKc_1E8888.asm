; =========================================================================
; Full Function Name : _ZN15TextureDatabase14GetPNGFilenameEPcPKc
; Start Address       : 0x1E8888
; End Address         : 0x1E88A2
; =========================================================================

/* 0x1E8888 */    PUSH            {R7,LR}
/* 0x1E888A */    MOV             R7, SP
/* 0x1E888C */    SUB             SP, SP, #8
/* 0x1E888E */    LDR             R3, [R0,#4]
/* 0x1E8890 */    MOV             R0, R1
/* 0x1E8892 */    STR             R2, [SP,#0x10+var_10]
/* 0x1E8894 */    ADR             R2, aModloaderSSPng; "modloader/%s/%s.png"
/* 0x1E8896 */    MOV.W           R1, #0x100
/* 0x1E889A */    BL              sub_5E6B74
/* 0x1E889E */    ADD             SP, SP, #8
/* 0x1E88A0 */    POP             {R7,PC}
