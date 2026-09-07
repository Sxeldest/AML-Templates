; =========================================================================
; Full Function Name : _Z26emu_BindShadowRenderTargetv
; Start Address       : 0x1BCA20
; End Address         : 0x1BCA98
; =========================================================================

/* 0x1BCA20 */    PUSH            {R7,LR}
/* 0x1BCA22 */    MOV             R7, SP
/* 0x1BCA24 */    SUB             SP, SP, #0x10; int
/* 0x1BCA26 */    LDR             R0, =(shadowTarget_ptr - 0x1BCA2E)
/* 0x1BCA28 */    LDR             R1, =(NoRenderTarget_ptr - 0x1BCA30)
/* 0x1BCA2A */    ADD             R0, PC; shadowTarget_ptr
/* 0x1BCA2C */    ADD             R1, PC; NoRenderTarget_ptr
/* 0x1BCA2E */    LDR             R0, [R0]; shadowTarget
/* 0x1BCA30 */    LDR             R1, [R1]; NoRenderTarget
/* 0x1BCA32 */    LDR             R0, [R0]
/* 0x1BCA34 */    LDRB            R1, [R1]
/* 0x1BCA36 */    CBZ             R1, loc_1BCA4E
/* 0x1BCA38 */    CBNZ            R0, loc_1BCA4E
/* 0x1BCA3A */    MOVS            R0, #0x10
/* 0x1BCA3C */    MOVS            R1, #0x10
/* 0x1BCA3E */    MOVS            R2, #0
/* 0x1BCA40 */    MOVS            R3, #0
/* 0x1BCA42 */    BLX             j__ZN14RQRenderTarget6CreateEjj17RQTargetColorType17RQTargetDepthType; RQRenderTarget::Create(uint,uint,RQTargetColorType,RQTargetDepthType)
/* 0x1BCA46 */    LDR             R1, =(shadowTarget_ptr - 0x1BCA4C)
/* 0x1BCA48 */    ADD             R1, PC; shadowTarget_ptr
/* 0x1BCA4A */    LDR             R1, [R1]; shadowTarget
/* 0x1BCA4C */    STR             R0, [R1]
/* 0x1BCA4E */    CBNZ            R0, loc_1BCA76
/* 0x1BCA50 */    LDR             R0, =(backTarget_ptr - 0x1BCA5A)
/* 0x1BCA52 */    LDR             R1, =(renderHeight_ptr - 0x1BCA5C)
/* 0x1BCA54 */    LDR             R2, =(renderWidth_ptr - 0x1BCA5E)
/* 0x1BCA56 */    ADD             R0, PC; backTarget_ptr
/* 0x1BCA58 */    ADD             R1, PC; renderHeight_ptr
/* 0x1BCA5A */    ADD             R2, PC; renderWidth_ptr
/* 0x1BCA5C */    LDR             R0, [R0]; backTarget
/* 0x1BCA5E */    LDR             R1, [R1]; renderHeight
/* 0x1BCA60 */    LDR             R2, [R2]; renderWidth
/* 0x1BCA62 */    LDR             R3, [R0]
/* 0x1BCA64 */    LDR             R1, [R1]
/* 0x1BCA66 */    LDR             R0, [R2]
/* 0x1BCA68 */    MOVS            R2, #0
/* 0x1BCA6A */    BLX             j__ZN14RQRenderTarget6CreateEjj17RQTargetColorTypePS_; RQRenderTarget::Create(uint,uint,RQTargetColorType,RQRenderTarget*)
/* 0x1BCA6E */    LDR             R1, =(shadowTarget_ptr - 0x1BCA74)
/* 0x1BCA70 */    ADD             R1, PC; shadowTarget_ptr
/* 0x1BCA72 */    LDR             R1, [R1]; shadowTarget
/* 0x1BCA74 */    STR             R0, [R1]
/* 0x1BCA76 */    MOVS            R1, #0; RQRenderTarget *
/* 0x1BCA78 */    BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
/* 0x1BCA7C */    LDR             R0, =(unk_5E87F8 - 0x1BCA88)
/* 0x1BCA7E */    MOV             R1, SP; unsigned int
/* 0x1BCA80 */    MOVS            R2, #0; float *
/* 0x1BCA82 */    MOVS            R3, #0; float
/* 0x1BCA84 */    ADD             R0, PC; unk_5E87F8
/* 0x1BCA86 */    VLD1.64         {D16-D17}, [R0]
/* 0x1BCA8A */    MOVS            R0, #(stderr+1); this
/* 0x1BCA8C */    VST1.64         {D16-D17}, [R1,#0x18+var_18]
/* 0x1BCA90 */    BLX             j__ZN14RQRenderTarget5ClearEjPffi; RQRenderTarget::Clear(uint,float *,float,int)
/* 0x1BCA94 */    ADD             SP, SP, #0x10
/* 0x1BCA96 */    POP             {R7,PC}
