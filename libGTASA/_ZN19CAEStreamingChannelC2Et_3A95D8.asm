; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannelC2Et
; Start Address       : 0x3A95D8
; End Address         : 0x3A964C
; =========================================================================

/* 0x3A95D8 */    PUSH            {R7,LR}
/* 0x3A95DA */    MOV             R7, SP
/* 0x3A95DC */    MOVW            R2, #0xBB80; unsigned int
/* 0x3A95E0 */    MOVS            R3, #0x10; unsigned __int16
/* 0x3A95E2 */    BLX             j__ZN15CAEAudioChannelC2Etjt; CAEAudioChannel::CAEAudioChannel(ushort,uint,ushort)
/* 0x3A95E6 */    MOVW            R2, #:lower16:(elf_hash_chain+0x13ED0)
/* 0x3A95EA */    MOVS            R3, #0
/* 0x3A95EC */    MOVT            R2, #:upper16:(elf_hash_chain+0x13ED0)
/* 0x3A95F0 */    LDR.W           R12, =(_ZTV19CAEStreamingChannel_ptr - 0x3A9610)
/* 0x3A95F4 */    STR             R3, [R0,R2]
/* 0x3A95F6 */    MOV             R2, #0x2403C
/* 0x3A95FE */    STR             R3, [R0,R2]
/* 0x3A9600 */    MOV             R2, #0x24040
/* 0x3A9608 */    MOV             R1, #0xFFFFFFFA
/* 0x3A960C */    ADD             R12, PC; _ZTV19CAEStreamingChannel_ptr
/* 0x3A960E */    STR             R1, [R0,R2]
/* 0x3A9610 */    MOV             R1, #0x24044
/* 0x3A9618 */    STR             R3, [R0,R1]
/* 0x3A961A */    MOVW            R1, #:lower16:(elf_hash_chain+0x13EE8)
/* 0x3A961E */    MOVW            LR, #:lower16:(elf_hash_chain+0x13EFC)
/* 0x3A9622 */    MOVT            R1, #:upper16:(elf_hash_chain+0x13EE8)
/* 0x3A9626 */    LDR.W           R2, [R12]; `vtable for'CAEStreamingChannel ...
/* 0x3A962A */    STR             R3, [R0,R1]
/* 0x3A962C */    MOVT            LR, #:upper16:(elf_hash_chain+0x13EFC)
/* 0x3A9630 */    MOV.W           R1, #0x3F800000
/* 0x3A9634 */    STR.W           R1, [R0,LR]
/* 0x3A9638 */    ADD.W           R1, R2, #8
/* 0x3A963C */    STR             R3, [R0,#0x34]
/* 0x3A963E */    STR             R3, [R0,#0x30]
/* 0x3A9640 */    STR.W           R3, [R0,#0x2F]
/* 0x3A9644 */    STR.W           R3, [R0,#0x2B]
/* 0x3A9648 */    STR             R1, [R0]
/* 0x3A964A */    POP             {R7,PC}
