; =========================================================================
; Full Function Name : _ZN15CCutsceneObjectD2Ev
; Start Address       : 0x4659F4
; End Address         : 0x465A02
; =========================================================================

/* 0x4659F4 */    LDR             R1, =(_ZTV15CCutsceneObject_ptr - 0x4659FA)
/* 0x4659F6 */    ADD             R1, PC; _ZTV15CCutsceneObject_ptr
/* 0x4659F8 */    LDR             R1, [R1]; `vtable for'CCutsceneObject ...
/* 0x4659FA */    ADDS            R1, #8
/* 0x4659FC */    STR             R1, [R0]
/* 0x4659FE */    B.W             j_j__ZN7CObjectD2Ev; j_CObject::~CObject()
