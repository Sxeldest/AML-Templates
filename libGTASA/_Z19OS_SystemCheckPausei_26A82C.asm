; =========================================================================
; Full Function Name : _Z19OS_SystemCheckPausei
; Start Address       : 0x26A82C
; End Address         : 0x26A898
; =========================================================================

/* 0x26A82C */    PUSH            {R4-R7,LR}
/* 0x26A82E */    ADD             R7, SP, #0xC
/* 0x26A830 */    PUSH.W          {R11}
/* 0x26A834 */    MOV             R1, R0
/* 0x26A836 */    LDR             R0, =(IsAndroidPaused_ptr - 0x26A83C)
/* 0x26A838 */    ADD             R0, PC; IsAndroidPaused_ptr
/* 0x26A83A */    LDR             R0, [R0]; IsAndroidPaused
/* 0x26A83C */    LDR             R2, [R0]
/* 0x26A83E */    MOVS            R0, #0
/* 0x26A840 */    CBZ             R2, loc_26A892
/* 0x26A842 */    LDR             R2, =(IsAndroidInMultiplayer_ptr - 0x26A848)
/* 0x26A844 */    ADD             R2, PC; IsAndroidInMultiplayer_ptr
/* 0x26A846 */    LDR             R2, [R2]; IsAndroidInMultiplayer
/* 0x26A848 */    LDR             R2, [R2]
/* 0x26A84A */    CBNZ            R2, loc_26A892
/* 0x26A84C */    CMP.W           R1, #0xFFFFFFFF
/* 0x26A850 */    BLE             loc_26A86C
/* 0x26A852 */    MOV             R0, R1; useconds
/* 0x26A854 */    BLX             usleep
/* 0x26A858 */    LDR             R0, =(IsAndroidPaused_ptr - 0x26A85E)
/* 0x26A85A */    ADD             R0, PC; IsAndroidPaused_ptr
/* 0x26A85C */    LDR             R0, [R0]; IsAndroidPaused
/* 0x26A85E */    LDR             R0, [R0]
/* 0x26A860 */    CMP             R0, #0
/* 0x26A862 */    IT NE
/* 0x26A864 */    MOVNE           R0, #1
/* 0x26A866 */    POP.W           {R11}
/* 0x26A86A */    POP             {R4-R7,PC}
/* 0x26A86C */    LDR             R0, =(IsAndroidInMultiplayer_ptr - 0x26A87C)
/* 0x26A86E */    MOVW            R4, #:lower16:(elf_hash_chain+0x8538)
/* 0x26A872 */    LDR             R1, =(IsAndroidPaused_ptr - 0x26A87E)
/* 0x26A874 */    MOVT            R4, #:upper16:(elf_hash_chain+0x8538)
/* 0x26A878 */    ADD             R0, PC; IsAndroidInMultiplayer_ptr
/* 0x26A87A */    ADD             R1, PC; IsAndroidPaused_ptr
/* 0x26A87C */    LDR             R5, [R0]; IsAndroidInMultiplayer
/* 0x26A87E */    LDR             R6, [R1]; IsAndroidPaused
/* 0x26A880 */    MOV             R0, R4; useconds
/* 0x26A882 */    BLX             usleep
/* 0x26A886 */    LDR             R1, [R6]
/* 0x26A888 */    MOVS            R0, #0
/* 0x26A88A */    CBZ             R1, loc_26A892
/* 0x26A88C */    LDR             R1, [R5]
/* 0x26A88E */    CMP             R1, #0
/* 0x26A890 */    BEQ             loc_26A880
/* 0x26A892 */    POP.W           {R11}
/* 0x26A896 */    POP             {R4-R7,PC}
