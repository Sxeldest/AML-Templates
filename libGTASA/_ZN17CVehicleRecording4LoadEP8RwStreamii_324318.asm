; =========================================================================
; Full Function Name : _ZN17CVehicleRecording4LoadEP8RwStreamii
; Start Address       : 0x324318
; End Address         : 0x3243A6
; =========================================================================

/* 0x324318 */    PUSH            {R4,R5,R7,LR}
/* 0x32431A */    ADD             R7, SP, #8
/* 0x32431C */    MOV             R4, R0
/* 0x32431E */    LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x324324)
/* 0x324320 */    ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x324322 */    LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
/* 0x324324 */    ADD.W           R5, R0, R1,LSL#4
/* 0x324328 */    MOV             R0, R2; byte_count
/* 0x32432A */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x32432E */    MOVW            R2, #:lower16:unk_98967F
/* 0x324332 */    MOV             R1, R0; void *
/* 0x324334 */    MOVT            R2, #:upper16:unk_98967F; size_t
/* 0x324338 */    MOV             R0, R4; int
/* 0x32433A */    STR.W           R1, [R5,#4]!
/* 0x32433E */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x324342 */    STR             R0, [R5,#4]
/* 0x324344 */    MOV             R0, R4
/* 0x324346 */    MOVS            R1, #0
/* 0x324348 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x32434C */    LDR             R2, [R5,#4]
/* 0x32434E */    ADDS            R0, R5, #4
/* 0x324350 */    CMP             R2, #0
/* 0x324352 */    BLE             loc_32436C
/* 0x324354 */    LDR             R1, [R5]
/* 0x324356 */    MOVS            R3, #0
/* 0x324358 */    CBZ             R3, loc_324364
/* 0x32435A */    LDR             R5, [R1,R3]
/* 0x32435C */    CMP             R5, #0
/* 0x32435E */    ITT EQ
/* 0x324360 */    STREQ           R3, [R0]
/* 0x324362 */    MOVEQ           R2, R3
/* 0x324364 */    ADDS            R3, #0x20 ; ' '
/* 0x324366 */    CMP             R3, R2
/* 0x324368 */    BLT             loc_324358
/* 0x32436A */    B               loc_32436E
/* 0x32436C */    LDR             R1, [R5]
/* 0x32436E */    SUBS            R2, #0x20 ; ' '
/* 0x324370 */    CMP             R2, #0x21 ; '!'
/* 0x324372 */    IT CC
/* 0x324374 */    POPCC           {R4,R5,R7,PC}
/* 0x324376 */    VMOV.F32        S0, #0.5
/* 0x32437A */    LDR             R3, [R1]
/* 0x32437C */    MOVS            R2, #0x20 ; ' '
/* 0x32437E */    ADDS            R5, R1, R2
/* 0x324380 */    LDR             R5, [R5,#0x20]
/* 0x324382 */    ADD             R3, R5
/* 0x324384 */    VMOV            S2, R3
/* 0x324388 */    VCVT.F32.U32    S2, S2
/* 0x32438C */    VMUL.F32        S2, S2, S0
/* 0x324390 */    VCVT.U32.F32    S2, S2
/* 0x324394 */    VMOV            R3, S2
/* 0x324398 */    STR             R3, [R1,R2]
/* 0x32439A */    ADDS            R2, #0x20 ; ' '
/* 0x32439C */    LDR             R5, [R0]
/* 0x32439E */    SUBS            R5, #0x20 ; ' '
/* 0x3243A0 */    CMP             R2, R5
/* 0x3243A2 */    BCC             loc_32437E
/* 0x3243A4 */    POP             {R4,R5,R7,PC}
