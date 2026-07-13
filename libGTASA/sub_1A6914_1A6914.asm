; =========================================================================
; Full Function Name : sub_1A6914
; Start Address       : 0x1A6914
; End Address         : 0x1A6978
; =========================================================================

/* 0x1A6914 */    PUSH            {R4-R7,LR}
/* 0x1A6916 */    ADD             R7, SP, #0xC
/* 0x1A6918 */    PUSH.W          {R11}
/* 0x1A691C */    LDR             R0, =(g_procObjMan_ptr - 0x1A6924)
/* 0x1A691E */    MOVS            R4, #0
/* 0x1A6920 */    ADD             R0, PC; g_procObjMan_ptr
/* 0x1A6922 */    LDR             R5, [R0]; g_procObjMan
/* 0x1A6924 */    ADDS            R0, R5, R4
/* 0x1A6926 */    ADDS            R0, #0x44 ; 'D'; this
/* 0x1A6928 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x1A692C */    ADDS            R4, #0x48 ; 'H'
/* 0x1A692E */    CMP.W           R4, #0x2400
/* 0x1A6932 */    BNE             loc_1A6924
/* 0x1A6934 */    LDR             R0, =(g_procObjMan_ptr - 0x1A6940)
/* 0x1A6936 */    MOVS            R4, #0
/* 0x1A6938 */    MOVW            R6, #0x2408
/* 0x1A693C */    ADD             R0, PC; g_procObjMan_ptr
/* 0x1A693E */    LDR             R5, [R0]; g_procObjMan
/* 0x1A6940 */    ADDS            R0, R5, R4
/* 0x1A6942 */    ADD             R0, R6; this
/* 0x1A6944 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x1A6948 */    ADDS            R4, #0x14
/* 0x1A694A */    CMP.W           R4, #0x2800
/* 0x1A694E */    BNE             loc_1A6940
/* 0x1A6950 */    LDR             R0, =(g_procObjMan_ptr - 0x1A6956)
/* 0x1A6952 */    ADD             R0, PC; g_procObjMan_ptr
/* 0x1A6954 */    LDR             R4, [R0]; g_procObjMan
/* 0x1A6956 */    MOVW            R0, #0x4C08
/* 0x1A695A */    ADD             R0, R4; this
/* 0x1A695C */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x1A6960 */    LDR             R0, =(_ZN15ProcObjectMan_cD2Ev_ptr - 0x1A696A)
/* 0x1A6962 */    MOV             R1, R4; obj
/* 0x1A6964 */    LDR             R2, =(unk_67A000 - 0x1A696C)
/* 0x1A6966 */    ADD             R0, PC; _ZN15ProcObjectMan_cD2Ev_ptr
/* 0x1A6968 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A696A */    LDR             R0, [R0]; ProcObjectMan_c::~ProcObjectMan_c() ; lpfunc
/* 0x1A696C */    POP.W           {R11}
/* 0x1A6970 */    POP.W           {R4-R7,LR}
/* 0x1A6974 */    B.W             j___cxa_atexit
