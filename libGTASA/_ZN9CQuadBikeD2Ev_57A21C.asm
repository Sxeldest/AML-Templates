; =========================================================================
; Full Function Name : _ZN9CQuadBikeD2Ev
; Start Address       : 0x57A21C
; End Address         : 0x57A23E
; =========================================================================

/* 0x57A21C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CQuadBike::~CQuadBike()'
/* 0x57A21E */    ADD             R7, SP, #8
/* 0x57A220 */    MOV             R4, R0
/* 0x57A222 */    LDR             R0, =(_ZTV9CQuadBike_ptr - 0x57A228)
/* 0x57A224 */    ADD             R0, PC; _ZTV9CQuadBike_ptr
/* 0x57A226 */    LDR             R0, [R0]; `vtable for'CQuadBike ...
/* 0x57A228 */    ADDS            R0, #8
/* 0x57A22A */    STR             R0, [R4]
/* 0x57A22C */    ADD.W           R0, R4, #0x9A0; this
/* 0x57A230 */    BLX             j__ZN13CRideAnimDataD2Ev; CRideAnimData::~CRideAnimData()
/* 0x57A234 */    MOV             R0, R4; this
/* 0x57A236 */    POP.W           {R4,R6,R7,LR}
/* 0x57A23A */    B.W             sub_19E4D4
