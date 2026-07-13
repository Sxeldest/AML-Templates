; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard16InternalReplacesE10HIDMapping
; Start Address       : 0x29516C
; End Address         : 0x2951D2
; =========================================================================

/* 0x29516C */    LDR             R2, =(_ZN6CCheat15m_bShowMappingsE_ptr - 0x295172)
/* 0x29516E */    ADD             R2, PC; _ZN6CCheat15m_bShowMappingsE_ptr
/* 0x295170 */    LDR             R2, [R2]; CCheat::m_bShowMappings ...
/* 0x295172 */    LDRB            R2, [R2]; CCheat::m_bShowMappings
/* 0x295174 */    CMP             R2, #0
/* 0x295176 */    BNE.W           loc_2951C8; jumptable 00295184 cases 22,40-50,56-65,71-79,83,84
/* 0x29517A */    SUB.W           R2, R1, #0x16; switch 63 cases
/* 0x29517E */    CMP             R2, #0x3E ; '>'
/* 0x295180 */    BHI.W           def_295184; jumptable 00295184 default case, cases 23-39,51-55,66-70,80-82
/* 0x295184 */    TBB.W           [PC,R2]; switch jump
/* 0x295188 */    DCB 0x20; jump table for switch statement
/* 0x295189 */    DCB 0x22
/* 0x29518A */    DCB 0x22
/* 0x29518B */    DCB 0x22
/* 0x29518C */    DCB 0x22
/* 0x29518D */    DCB 0x22
/* 0x29518E */    DCB 0x22
/* 0x29518F */    DCB 0x22
/* 0x295190 */    DCB 0x22
/* 0x295191 */    DCB 0x22
/* 0x295192 */    DCB 0x22
/* 0x295193 */    DCB 0x22
/* 0x295194 */    DCB 0x22
/* 0x295195 */    DCB 0x22
/* 0x295196 */    DCB 0x22
/* 0x295197 */    DCB 0x22
/* 0x295198 */    DCB 0x22
/* 0x295199 */    DCB 0x22
/* 0x29519A */    DCB 0x20
/* 0x29519B */    DCB 0x20
/* 0x29519C */    DCB 0x20
/* 0x29519D */    DCB 0x20
/* 0x29519E */    DCB 0x20
/* 0x29519F */    DCB 0x20
/* 0x2951A0 */    DCB 0x20
/* 0x2951A1 */    DCB 0x20
/* 0x2951A2 */    DCB 0x20
/* 0x2951A3 */    DCB 0x20
/* 0x2951A4 */    DCB 0x20
/* 0x2951A5 */    DCB 0x22
/* 0x2951A6 */    DCB 0x22
/* 0x2951A7 */    DCB 0x22
/* 0x2951A8 */    DCB 0x22
/* 0x2951A9 */    DCB 0x22
/* 0x2951AA */    DCB 0x20
/* 0x2951AB */    DCB 0x20
/* 0x2951AC */    DCB 0x20
/* 0x2951AD */    DCB 0x20
/* 0x2951AE */    DCB 0x20
/* 0x2951AF */    DCB 0x20
/* 0x2951B0 */    DCB 0x20
/* 0x2951B1 */    DCB 0x20
/* 0x2951B2 */    DCB 0x20
/* 0x2951B3 */    DCB 0x20
/* 0x2951B4 */    DCB 0x22
/* 0x2951B5 */    DCB 0x22
/* 0x2951B6 */    DCB 0x22
/* 0x2951B7 */    DCB 0x22
/* 0x2951B8 */    DCB 0x22
/* 0x2951B9 */    DCB 0x20
/* 0x2951BA */    DCB 0x20
/* 0x2951BB */    DCB 0x20
/* 0x2951BC */    DCB 0x20
/* 0x2951BD */    DCB 0x20
/* 0x2951BE */    DCB 0x20
/* 0x2951BF */    DCB 0x20
/* 0x2951C0 */    DCB 0x20
/* 0x2951C1 */    DCB 0x20
/* 0x2951C2 */    DCB 0x22
/* 0x2951C3 */    DCB 0x22
/* 0x2951C4 */    DCB 0x22
/* 0x2951C5 */    DCB 0x20
/* 0x2951C6 */    DCB 0x20
/* 0x2951C7 */    ALIGN 2
/* 0x2951C8 */    MOVS            R0, #0; jumptable 00295184 cases 22,40-50,56-65,71-79,83,84
/* 0x2951CA */    BX              LR
/* 0x2951CC */    LDR             R2, [R0]; jumptable 00295184 default case, cases 23-39,51-55,66-70,80-82
/* 0x2951CE */    LDR             R2, [R2]
/* 0x2951D0 */    BX              R2
