; =========================================================================
; Full Function Name : _Z10GetTexturePKc
; Start Address       : 0x297210
; End Address         : 0x297220
; =========================================================================

/* 0x297210 */    PUSH            {R7,LR}
/* 0x297212 */    MOV             R7, SP
/* 0x297214 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x297218 */    LDR             R1, [R0,#0x54]
/* 0x29721A */    ADDS            R1, #1
/* 0x29721C */    STR             R1, [R0,#0x54]
/* 0x29721E */    POP             {R7,PC}
