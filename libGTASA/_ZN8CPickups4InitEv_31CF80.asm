; =========================================================================
; Full Function Name : _ZN8CPickups4InitEv
; Start Address       : 0x31CF80
; End Address         : 0x31CFE8
; =========================================================================

/* 0x31CF80 */    LDR             R0, =(_ZN8CPickups11NumMessagesE_ptr - 0x31CF8C)
/* 0x31CF82 */    MOV.W           R12, #1
/* 0x31CF86 */    MOVS            R3, #0
/* 0x31CF88 */    ADD             R0, PC; _ZN8CPickups11NumMessagesE_ptr
/* 0x31CF8A */    LDR             R1, [R0]; CPickups::NumMessages ...
/* 0x31CF8C */    MOVS            R0, #0
/* 0x31CF8E */    STRH            R0, [R1]; CPickups::NumMessages
/* 0x31CF90 */    LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x31CF96)
/* 0x31CF92 */    ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31CF94 */    LDR             R1, [R1]; CPickups::aPickUps ...
/* 0x31CF96 */    ADDS            R2, R1, R3
/* 0x31CF98 */    ADDS            R3, #0x20 ; ' '
/* 0x31CF9A */    CMP.W           R3, #0x4D80
/* 0x31CF9E */    STRH.W          R12, [R2,#0x1A]
/* 0x31CFA2 */    STRB            R0, [R2,#0x1C]
/* 0x31CFA4 */    STR             R0, [R2,#4]
/* 0x31CFA6 */    BNE             loc_31CF96
/* 0x31CFA8 */    LDR             R0, =(_ZN8CPickups20CollectedPickUpIndexE_ptr - 0x31CFB6)
/* 0x31CFAA */    MOVS            R3, #0
/* 0x31CFAC */    LDR             R1, =(_ZN8CPickups18DisplayHelpMessageE_ptr - 0x31CFBA)
/* 0x31CFAE */    VMOV.I32        Q8, #0
/* 0x31CFB2 */    ADD             R0, PC; _ZN8CPickups20CollectedPickUpIndexE_ptr
/* 0x31CFB4 */    LDR             R2, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31CFBC)
/* 0x31CFB6 */    ADD             R1, PC; _ZN8CPickups18DisplayHelpMessageE_ptr
/* 0x31CFB8 */    ADD             R2, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31CFBA */    LDR             R0, [R0]; CPickups::CollectedPickUpIndex ...
/* 0x31CFBC */    LDR             R1, [R1]; CPickups::DisplayHelpMessage ...
/* 0x31CFBE */    LDR             R2, [R2]; CPickups::aPickUpsCollected ...
/* 0x31CFC0 */    STRH            R3, [R0]; CPickups::CollectedPickUpIndex
/* 0x31CFC2 */    MOVS            R0, #0xA
/* 0x31CFC4 */    STRB            R0, [R1]; CPickups::DisplayHelpMessage
/* 0x31CFC6 */    ADD.W           R0, R2, #0x40 ; '@'
/* 0x31CFCA */    VST1.32         {D16-D17}, [R0]
/* 0x31CFCE */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x31CFD2 */    VST1.32         {D16-D17}, [R0]
/* 0x31CFD6 */    ADD.W           R0, R2, #0x20 ; ' '
/* 0x31CFDA */    VST1.32         {D16-D17}, [R0]
/* 0x31CFDE */    VST1.32         {D16-D17}, [R2]!
/* 0x31CFE2 */    VST1.32         {D16-D17}, [R2]
/* 0x31CFE6 */    BX              LR
