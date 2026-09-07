; =========================================================================
; Full Function Name : sub_390784
; Start Address       : 0x390784
; End Address         : 0x390798
; =========================================================================

/* 0x390784 */    PUSH            {R4,R5,R7,LR}
/* 0x390786 */    ADD             R7, SP, #8
/* 0x390788 */    MOV             R5, R0
/* 0x39078A */    MOV             R4, R1
/* 0x39078C */    LDR             R0, [R5,#0x10]
/* 0x39078E */    BLX             j__ZN18CVisibilityPlugins19GetFrameHierarchyIdEP7RwFrame; CVisibilityPlugins::GetFrameHierarchyId(RwFrame *)
/* 0x390792 */    STR.W           R5, [R4,R0,LSL#2]
/* 0x390796 */    POP             {R4,R5,R7,PC}
