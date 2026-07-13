; =====================================================================
; Function Name: _ZnwjRKSt9nothrow_t
; Address: 0x9ce0
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    BLX             j__Znwj; operator new(uint)
locret_9CE8:
    POP             {R7,PC}