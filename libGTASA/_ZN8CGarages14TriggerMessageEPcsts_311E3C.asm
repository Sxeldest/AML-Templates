; =========================================================================
; Full Function Name : _ZN8CGarages14TriggerMessageEPcsts
; Start Address       : 0x311E3C
; End Address         : 0x311EC6
; =========================================================================

/* 0x311E3C */    PUSH            {R4-R7,LR}
/* 0x311E3E */    ADD             R7, SP, #0xC
/* 0x311E40 */    PUSH.W          {R8}
/* 0x311E44 */    MOV             R4, R0
/* 0x311E46 */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x311E50)
/* 0x311E48 */    MOV             R5, R1
/* 0x311E4A */    MOV             R8, R3
/* 0x311E4C */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x311E4E */    MOV             R6, R2
/* 0x311E50 */    LDR             R1, [R0]; char *
/* 0x311E52 */    MOV             R0, R4; char *
/* 0x311E54 */    BLX             strcmp
/* 0x311E58 */    CBZ             R0, loc_311E98
/* 0x311E5A */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x311E62)
/* 0x311E5C */    MOV             R1, R4; char *
/* 0x311E5E */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x311E60 */    LDR             R0, [R0]; char *
/* 0x311E62 */    BLX             strcpy
/* 0x311E66 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x311E6C)
/* 0x311E68 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x311E6A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x311E6C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x311E6E */    LDR             R1, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x311E7A)
/* 0x311E70 */    ADD             R6, R0
/* 0x311E72 */    LDR             R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x311E7E)
/* 0x311E74 */    LDR             R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x311E80)
/* 0x311E76 */    ADD             R1, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x311E78 */    LDR             R4, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x311E84)
/* 0x311E7A */    ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x311E7C */    ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
/* 0x311E7E */    LDR             R1, [R1]; CGarages::MessageEndTime ...
/* 0x311E80 */    ADD             R4, PC; _ZN8CGarages21MessageNumberInStringE_ptr
/* 0x311E82 */    LDR             R2, [R2]; CGarages::MessageStartTime ...
/* 0x311E84 */    LDR             R3, [R3]; CGarages::MessageNumberInString2 ...
/* 0x311E86 */    LDR             R4, [R4]; CGarages::MessageNumberInString ...
/* 0x311E88 */    STR             R6, [R1]; CGarages::MessageEndTime
/* 0x311E8A */    STR             R0, [R2]; CGarages::MessageStartTime
/* 0x311E8C */    STR             R5, [R4]; CGarages::MessageNumberInString
/* 0x311E8E */    STR.W           R8, [R3]; CGarages::MessageNumberInString2
/* 0x311E92 */    POP.W           {R8}
/* 0x311E96 */    POP             {R4-R7,PC}
/* 0x311E98 */    LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x311EA0)
/* 0x311E9A */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x311EA2)
/* 0x311E9C */    ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x311E9E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x311EA0 */    LDR             R0, [R0]; CGarages::MessageStartTime ...
/* 0x311EA2 */    LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x311EA4 */    LDR             R1, [R0]; CGarages::MessageStartTime
/* 0x311EA6 */    LDR             R0, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x311EA8 */    CMP             R0, R1
/* 0x311EAA */    BCC             loc_311E5A
/* 0x311EAC */    LDR             R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x311EB2)
/* 0x311EAE */    ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x311EB0 */    LDR             R2, [R2]; CGarages::MessageEndTime ...
/* 0x311EB2 */    LDR             R2, [R2]; CGarages::MessageEndTime
/* 0x311EB4 */    CMP             R0, R2
/* 0x311EB6 */    BHI             loc_311E5A
/* 0x311EB8 */    SUBS            R1, R0, R1
/* 0x311EBA */    CMP.W           R1, #0x1F4
/* 0x311EBE */    BLS             loc_311E92
/* 0x311EC0 */    SUB.W           R0, R0, #0x1F4
/* 0x311EC4 */    B               loc_311E6E
