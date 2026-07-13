; =========================================================================
; Full Function Name : _ZN9CPathFind29AddInteriorLinkToExternalNodeEi12CNodeAddress
; Start Address       : 0x31A29C
; End Address         : 0x31A2C8
; =========================================================================

/* 0x31A29C */    PUSH            {R7,LR}
/* 0x31A29E */    MOV             R7, SP
/* 0x31A2A0 */    LDR             R0, =(NumLinksToExteriorNodes_ptr - 0x31A2A8)
/* 0x31A2A2 */    LDR             R3, =(aInteriorNodeLinkedToExterior_ptr - 0x31A2AE)
/* 0x31A2A4 */    ADD             R0, PC; NumLinksToExteriorNodes_ptr
/* 0x31A2A6 */    LDR.W           R12, =(aExteriorNodeLinkedTo_ptr - 0x31A2B2)
/* 0x31A2AA */    ADD             R3, PC; aInteriorNodeLinkedToExterior_ptr
/* 0x31A2AC */    LDR             R0, [R0]; NumLinksToExteriorNodes
/* 0x31A2AE */    ADD             R12, PC; aExteriorNodeLinkedTo_ptr
/* 0x31A2B0 */    LDR.W           LR, [R3]; aInteriorNodeLinkedToExterior
/* 0x31A2B4 */    LDR.W           R12, [R12]; aExteriorNodeLinkedTo
/* 0x31A2B8 */    LDR             R3, [R0]
/* 0x31A2BA */    STR.W           R1, [LR,R3,LSL#2]
/* 0x31A2BE */    ADDS            R1, R3, #1
/* 0x31A2C0 */    STR.W           R2, [R12,R3,LSL#2]
/* 0x31A2C4 */    STR             R1, [R0]
/* 0x31A2C6 */    POP             {R7,PC}
