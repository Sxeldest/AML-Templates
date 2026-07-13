; =========================================================================
; Full Function Name : _ZN11CPopulation21ArePedStatsCompatibleEii
; Start Address       : 0x4CF960
; End Address         : 0x4CFA20
; =========================================================================

/* 0x4CF960 */    CMP             R1, #0x2A ; '*'
/* 0x4CF962 */    MOV             R2, R0
/* 0x4CF964 */    MOV.W           R0, #0
/* 0x4CF968 */    IT NE
/* 0x4CF96A */    CMPNE           R2, #0x2A ; '*'
/* 0x4CF96C */    BEQ             locret_4CFA1E
/* 0x4CF96E */    CMP             R1, #0x29 ; ')'
/* 0x4CF970 */    IT NE
/* 0x4CF972 */    CMPNE           R2, #0x29 ; ')'
/* 0x4CF974 */    BEQ             locret_4CFA1E
/* 0x4CF976 */    CMP             R1, #0x28 ; '('
/* 0x4CF978 */    IT NE
/* 0x4CF97A */    CMPNE           R2, #0x28 ; '('
/* 0x4CF97C */    BEQ             locret_4CFA1E
/* 0x4CF97E */    CMP             R1, #0x27 ; '''
/* 0x4CF980 */    IT NE
/* 0x4CF982 */    CMPNE           R2, #0x27 ; '''
/* 0x4CF984 */    BEQ             locret_4CFA1E
/* 0x4CF986 */    CMP             R1, #0x26 ; '&'
/* 0x4CF988 */    IT NE
/* 0x4CF98A */    CMPNE           R2, #0x26 ; '&'
/* 0x4CF98C */    BEQ             locret_4CFA1E
/* 0x4CF98E */    CMP             R1, #0x25 ; '%'
/* 0x4CF990 */    IT NE
/* 0x4CF992 */    CMPNE           R2, #0x25 ; '%'
/* 0x4CF994 */    BEQ             locret_4CFA1E
/* 0x4CF996 */    CMP             R1, #0x24 ; '$'
/* 0x4CF998 */    IT NE
/* 0x4CF99A */    CMPNE           R2, #0x24 ; '$'
/* 0x4CF99C */    BEQ             locret_4CFA1E
/* 0x4CF99E */    CMP             R1, #0x23 ; '#'
/* 0x4CF9A0 */    IT NE
/* 0x4CF9A2 */    CMPNE           R2, #0x23 ; '#'
/* 0x4CF9A4 */    BEQ             locret_4CFA1E
/* 0x4CF9A6 */    CMP             R1, #0x22 ; '"'
/* 0x4CF9A8 */    IT NE
/* 0x4CF9AA */    CMPNE           R2, #0x22 ; '"'
/* 0x4CF9AC */    BEQ             locret_4CFA1E
/* 0x4CF9AE */    CMP             R1, #0x21 ; '!'
/* 0x4CF9B0 */    IT NE
/* 0x4CF9B2 */    CMPNE           R2, #0x21 ; '!'
/* 0x4CF9B4 */    BEQ             locret_4CFA1E
/* 0x4CF9B6 */    CMP             R1, #0x20 ; ' '
/* 0x4CF9B8 */    IT NE
/* 0x4CF9BA */    CMPNE           R2, #0x20 ; ' '
/* 0x4CF9BC */    BEQ             locret_4CFA1E
/* 0x4CF9BE */    CMP             R1, #0x1F
/* 0x4CF9C0 */    IT NE
/* 0x4CF9C2 */    CMPNE           R2, #0x1F
/* 0x4CF9C4 */    BEQ             locret_4CFA1E
/* 0x4CF9C6 */    CMP             R1, #0x1E
/* 0x4CF9C8 */    IT NE
/* 0x4CF9CA */    CMPNE           R2, #0x1E
/* 0x4CF9CC */    BEQ             locret_4CFA1E
/* 0x4CF9CE */    CMP             R1, #0x1D
/* 0x4CF9D0 */    IT NE
/* 0x4CF9D2 */    CMPNE           R2, #0x1D
/* 0x4CF9D4 */    BEQ             locret_4CFA1E
/* 0x4CF9D6 */    CMP             R1, #0x1C
/* 0x4CF9D8 */    IT NE
/* 0x4CF9DA */    CMPNE           R2, #0x1C
/* 0x4CF9DC */    BEQ             locret_4CFA1E
/* 0x4CF9DE */    CMP             R1, #0x1B
/* 0x4CF9E0 */    IT NE
/* 0x4CF9E2 */    CMPNE           R2, #0x1B
/* 0x4CF9E4 */    BEQ             locret_4CFA1E
/* 0x4CF9E6 */    CMP             R1, #0x1A
/* 0x4CF9E8 */    IT NE
/* 0x4CF9EA */    CMPNE           R2, #0x1A
/* 0x4CF9EC */    BEQ             locret_4CFA1E
/* 0x4CF9EE */    CMP             R2, #4
/* 0x4CF9F0 */    IT CS
/* 0x4CF9F2 */    CMPCS           R1, #4
/* 0x4CF9F4 */    BCC             locret_4CFA1E
/* 0x4CF9F6 */    SUBS            R3, R2, #4
/* 0x4CF9F8 */    MOVS            R0, #0
/* 0x4CF9FA */    CMP             R3, #7
/* 0x4CF9FC */    ITT CS
/* 0x4CF9FE */    SUBCS           R3, R1, #4
/* 0x4CFA00 */    CMPCS           R3, #7
/* 0x4CFA02 */    BCC             locret_4CFA1E
/* 0x4CFA04 */    CMP             R2, #0x18
/* 0x4CFA06 */    ITTT NE
/* 0x4CFA08 */    CMPNE           R2, #0x12
/* 0x4CFA0A */    MOVNE           R0, #1
/* 0x4CFA0C */    BXNE            LR
/* 0x4CFA0E */    MOV.W           R0, #1
/* 0x4CFA12 */    CMP             R1, #0x12
/* 0x4CFA14 */    IT EQ
/* 0x4CFA16 */    BXEQ            LR
/* 0x4CFA18 */    CMP             R1, #0x18
/* 0x4CFA1A */    IT NE
/* 0x4CFA1C */    MOVNE           R0, #0
/* 0x4CFA1E */    BX              LR
