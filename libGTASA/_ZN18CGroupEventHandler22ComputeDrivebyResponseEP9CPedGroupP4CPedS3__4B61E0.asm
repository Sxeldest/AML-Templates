; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler22ComputeDrivebyResponseEP9CPedGroupP4CPedS3_
; Start Address       : 0x4B61E0
; End Address         : 0x4B61F6
; =========================================================================

/* 0x4B61E0 */    PUSH            {R4,R6,R7,LR}
/* 0x4B61E2 */    ADD             R7, SP, #8
/* 0x4B61E4 */    MOVS            R0, #dword_14; this
/* 0x4B61E6 */    MOV             R4, R1
/* 0x4B61E8 */    BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
/* 0x4B61EC */    MOV             R1, R4; CPed *
/* 0x4B61EE */    POP.W           {R4,R6,R7,LR}
/* 0x4B61F2 */    B.W             sub_19F5A4
