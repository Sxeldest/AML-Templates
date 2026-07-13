; =========================================================================
; Full Function Name : _ZN6CGlass31AskForObjectToBeRenderedInGlassEP7CEntity
; Start Address       : 0x5AC614
; End Address         : 0x5AC638
; =========================================================================

/* 0x5AC614 */    LDR             R1, =(_ZN6CGlass16NumGlassEntitiesE_ptr - 0x5AC61A)
/* 0x5AC616 */    ADD             R1, PC; _ZN6CGlass16NumGlassEntitiesE_ptr
/* 0x5AC618 */    LDR             R1, [R1]; CGlass::NumGlassEntities ...
/* 0x5AC61A */    LDR             R1, [R1]; CGlass::NumGlassEntities
/* 0x5AC61C */    CMP             R1, #0x1E
/* 0x5AC61E */    IT HI
/* 0x5AC620 */    BXHI            LR
/* 0x5AC622 */    LDR             R2, =(_ZN6CGlass22apEntitiesToBeRenderedE_ptr - 0x5AC62A)
/* 0x5AC624 */    LDR             R3, =(_ZN6CGlass16NumGlassEntitiesE_ptr - 0x5AC62C)
/* 0x5AC626 */    ADD             R2, PC; _ZN6CGlass22apEntitiesToBeRenderedE_ptr
/* 0x5AC628 */    ADD             R3, PC; _ZN6CGlass16NumGlassEntitiesE_ptr
/* 0x5AC62A */    LDR             R2, [R2]; CGlass::apEntitiesToBeRendered ...
/* 0x5AC62C */    LDR             R3, [R3]; CGlass::NumGlassEntities ...
/* 0x5AC62E */    STR.W           R0, [R2,R1,LSL#2]
/* 0x5AC632 */    ADDS            R0, R1, #1
/* 0x5AC634 */    STR             R0, [R3]; CGlass::NumGlassEntities
/* 0x5AC636 */    BX              LR
