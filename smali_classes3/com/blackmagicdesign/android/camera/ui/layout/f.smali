.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lrs7;

.field public synthetic B:Lsp6;

.field public synthetic C:Lv45;

.field public synthetic D:Lv45;

.field public synthetic E:Z

.field public synthetic F:Lfe1;

.field public synthetic G:Lsp6;

.field public synthetic H:Lsp6;

.field public synthetic I:Lsp6;

.field public synthetic J:Lsp6;

.field public synthetic K:F

.field public synthetic L:F

.field public synthetic M:Z

.field public synthetic N:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

.field public synthetic O:F

.field public synthetic P:F

.field public synthetic Q:Lv45;

.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic m:Lsp6;

.field public synthetic w:Landroidx/compose/runtime/internal/a;

.field public synthetic x:Lsp6;

.field public synthetic y:Lsp6;

.field public synthetic z:Lsp6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v4, Loj4;->a:Loj4;

    const/16 v5, 0x12

    sget-object v6, Llw0;->a:Lgc;

    packed-switch v1, :pswitch_data_0

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->m:Lsp6;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->w:Landroidx/compose/runtime/internal/a;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->x:Lsp6;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->y:Lsp6;

    const/16 v16, 0x1

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->z:Lsp6;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->A:Lrs7;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->B:Lsp6;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->C:Lv45;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->D:Lv45;

    move-object/from16 v18, v13

    iget-boolean v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->E:Z

    move/from16 v21, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->F:Lfe1;

    move-object/from16 v22, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->G:Lsp6;

    move-object/from16 v23, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->H:Lsp6;

    move-object/from16 v24, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->I:Lsp6;

    move-object/from16 v25, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->J:Lsp6;

    move-object/from16 v26, v13

    iget v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->K:F

    move/from16 v27, v13

    iget v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->L:F

    move/from16 v28, v13

    iget-boolean v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->M:Z

    move/from16 v29, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->N:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    move-object/from16 v30, v13

    iget v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->O:F

    move/from16 v31, v13

    iget v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->P:F

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->Q:Lv45;

    move/from16 v32, v13

    move-object/from16 v13, p1

    check-cast v13, Lxt0;

    move-object/from16 v8, p2

    check-cast v8, Ltf2;

    move-object/from16 v34, p3

    check-cast v34, Ljava/lang/Integer;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v34

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v35, v34, 0x6

    if-nez v35, :cond_1

    invoke-virtual {v8, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v34, v34, v17

    :cond_1
    move-object/from16 v39, v2

    and-int/lit8 v2, v34, 0x13

    if-eq v2, v5, :cond_2

    move/from16 v2, v16

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v5, v34, 0x1

    invoke-virtual {v8, v5, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/ui/g;->k0:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->f:Lgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->w:Ltn3;

    invoke-interface {v2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->f:Lgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->i:Ltn3;

    invoke-interface {v2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/blackmagicdesign/android/ui/entity/Control;

    :goto_2
    invoke-virtual {v8, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p0, v2

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_4

    if-ne v2, v6, :cond_5

    :cond_4
    new-instance v2, Lfi4;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lfi4;-><init>(I)V

    iput-object v14, v2, Lfi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v34, v2

    check-cast v34, Lad2;

    invoke-virtual {v8, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    move-object/from16 v16, v12

    goto :goto_3

    :cond_7
    move-object v2, v12

    move/from16 v40, v21

    move-object/from16 v41, v22

    move-object/from16 v42, v23

    move-object/from16 v43, v24

    move-object/from16 v44, v25

    move-object/from16 v45, v26

    move/from16 v46, v27

    move/from16 v47, v28

    move/from16 v48, v29

    move-object/from16 v49, v30

    move/from16 v50, v31

    move/from16 v51, v32

    move-object/from16 v21, v0

    move-object v12, v5

    move-object/from16 v22, v7

    move-object v7, v13

    move-object v0, v15

    move-object/from16 v5, v18

    goto :goto_4

    :goto_3
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$2$1;

    const-string v17, "onControlClicked(Lcom/blackmagicdesign/android/ui/entity/ControlState;)V"

    move-object/from16 v2, v18

    const/16 v18, 0x0

    move-object v5, v13

    const/4 v13, 0x1

    move-object/from16 v33, v15

    const-class v15, Lcom/blackmagicdesign/android/camera/ui/g;

    move-object/from16 v35, v16

    const-string v16, "onControlClicked"

    move/from16 v40, v21

    move-object/from16 v41, v22

    move-object/from16 v42, v23

    move-object/from16 v43, v24

    move-object/from16 v44, v25

    move-object/from16 v45, v26

    move/from16 v46, v27

    move/from16 v47, v28

    move/from16 v48, v29

    move-object/from16 v49, v30

    move/from16 v50, v31

    move/from16 v51, v32

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v0, v33

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v2, v35

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_4
    check-cast v12, Lud3;

    move-object/from16 v35, v12

    check-cast v35, Lcd2;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/high16 v24, 0x41200000    # 10.0f

    const/16 v25, 0x0

    move/from16 v26, v24

    invoke-static/range {v23 .. v28}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v12

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_8

    if-ne v15, v6, :cond_9

    :cond_8
    new-instance v15, Lpq6;

    const/4 v13, 0x3

    invoke-direct {v15, v13}, Lpq6;-><init>(I)V

    iput-object v1, v15, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lcd2;

    invoke-static {v12, v15}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v36

    const/16 v38, 0x0

    move-object/from16 v33, p0

    move-object/from16 v37, v8

    invoke-static/range {v33 .. v38}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->g([Lcom/blackmagicdesign/android/ui/entity/Control;Lad2;Lcd2;Lrj4;Ltf2;I)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v4, v12}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v15

    invoke-virtual {v8, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v8, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    if-ne v7, v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v7, Lsq6;

    const/4 v4, 0x0

    invoke-direct {v7, v4}, Lsq6;-><init>(I)V

    iput-object v9, v7, Lsq6;->i:Lrs7;

    iput-object v5, v7, Lsq6;->m:Lsp6;

    iput-object v0, v7, Lsq6;->w:Lsp6;

    iput-object v11, v7, Lsq6;->x:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v17, v7

    check-cast v17, Lad2;

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;

    invoke-direct {v6, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/f;-><init>(I)V

    iput-object v14, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v9, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->A:Lrs7;

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->m:Lsp6;

    iput-object v10, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->x:Lsp6;

    iput-object v2, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->w:Landroidx/compose/runtime/internal/a;

    iput-object v5, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->y:Lsp6;

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->z:Lsp6;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->B:Lsp6;

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->C:Lv45;

    move-object/from16 v0, v22

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->D:Lv45;

    move/from16 v0, v40

    iput-boolean v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->E:Z

    move-object/from16 v0, v41

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->F:Lfe1;

    move-object/from16 v0, v42

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->G:Lsp6;

    move-object/from16 v0, v43

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->H:Lsp6;

    move-object/from16 v0, v44

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->I:Lsp6;

    move-object/from16 v0, v45

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->J:Lsp6;

    move/from16 v0, v46

    iput v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->K:F

    move/from16 v0, v47

    iput v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->L:F

    move/from16 v0, v48

    iput-boolean v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->M:Z

    move-object/from16 v0, v49

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->N:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    move/from16 v0, v50

    iput v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->O:F

    move/from16 v0, v51

    iput v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->P:F

    move-object/from16 v0, v21

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/layout/f;->Q:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x39358601

    invoke-static {v0, v6, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v20, 0xc30

    move-object/from16 v16, v2

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v20}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->b(Lrj4;Landroidx/compose/runtime/internal/a;Lad2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_7

    :cond_c
    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_7
    return-object v39

    :pswitch_0
    move-object/from16 v39, v2

    const/16 v16, 0x1

    const/16 v33, 0x2

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->A:Lrs7;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->m:Lsp6;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->x:Lsp6;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->w:Landroidx/compose/runtime/internal/a;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->y:Lsp6;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->z:Lsp6;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->B:Lsp6;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->C:Lv45;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->D:Lv45;

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->E:Z

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->F:Lfe1;

    move-object/from16 v18, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->G:Lsp6;

    move-object/from16 v21, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->H:Lsp6;

    move-object/from16 v22, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->I:Lsp6;

    move-object/from16 v23, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->J:Lsp6;

    move-object/from16 v24, v8

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->K:F

    move/from16 v25, v8

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->L:F

    move/from16 v26, v8

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->M:Z

    move/from16 v27, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->N:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    move-object/from16 v28, v8

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->O:F

    move/from16 v29, v8

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->P:F

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;->Q:Lv45;

    move/from16 v30, v8

    move-object/from16 v8, p1

    check-cast v8, Lxt0;

    move-object/from16 v31, v13

    move-object/from16 v13, p2

    check-cast v13, Ltf2;

    move-object/from16 v32, p3

    check-cast v32, Ljava/lang/Integer;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v32

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v34, v32, 0x6

    if-nez v34, :cond_e

    invoke-virtual {v13, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_d

    const/16 v33, 0x4

    :cond_d
    or-int v32, v32, v33

    :cond_e
    move-object/from16 v33, v7

    and-int/lit8 v7, v32, 0x13

    if-eq v7, v5, :cond_f

    move/from16 v5, v16

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v7, v32, 0x1

    invoke-virtual {v13, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/ui/g;->V()[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v40

    iget-boolean v5, v1, Lrs7;->h:Z

    invoke-virtual {v13, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v42, v5

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_10

    if-ne v5, v6, :cond_11

    :cond_10
    new-instance v5, Lpq6;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lpq6;-><init>(I)V

    iput-object v2, v5, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lcd2;

    invoke-static {v4, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_12

    new-instance v7, Lzp0;

    move-object/from16 p0, v8

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lzp0;-><init>(I)V

    iput-object v10, v7, Lzp0;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object/from16 p0, v8

    :goto_9
    check-cast v7, Lcd2;

    invoke-static {v5, v7}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    sget v7, Lfj6;->b:F

    invoke-static {v5, v7}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v45

    invoke-virtual {v13, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    if-ne v7, v6, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v5, v18

    move-object/from16 v18, v14

    move-object v14, v5

    move-object/from16 v32, v10

    move-object/from16 v53, v21

    move-object/from16 v54, v22

    move-object/from16 v55, v23

    move-object/from16 v56, v24

    move/from16 v57, v25

    move/from16 v58, v26

    move/from16 v59, v27

    move-object/from16 v60, v28

    move/from16 v61, v29

    move/from16 v62, v30

    move-object/from16 v52, v31

    move-object/from16 v5, v33

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v22, v2

    move-object v0, v11

    move/from16 v23, v12

    move-object v1, v13

    move-object/from16 v2, p0

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$3$1;

    move v5, v12

    const-string v12, "onControlClicked(Lcom/blackmagicdesign/android/ui/entity/ControlState;)V"

    move-object/from16 v46, v13

    const/4 v13, 0x0

    const/4 v8, 0x1

    move-object/from16 v32, v10

    const-class v10, Lcom/blackmagicdesign/android/camera/ui/g;

    move-object/from16 v34, v11

    const-string v11, "onControlClicked"

    move-object/from16 v52, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v52

    move-object/from16 v53, v21

    move-object/from16 v54, v22

    move-object/from16 v55, v23

    move-object/from16 v56, v24

    move/from16 v57, v25

    move/from16 v58, v26

    move/from16 v59, v27

    move-object/from16 v60, v28

    move/from16 v61, v29

    move/from16 v62, v30

    move-object/from16 v52, v31

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v22, v2

    move/from16 v23, v5

    move-object/from16 v5, v33

    move-object/from16 v0, v34

    move-object/from16 v1, v46

    move-object/from16 v2, p0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v25, v7

    check-cast v25, Lud3;

    invoke-virtual {v1, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    if-ne v8, v6, :cond_16

    :cond_15
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$4$1;

    const-string v12, "onControlLongClicked(Lcom/blackmagicdesign/android/ui/entity/ControlState;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v11, "onControlLongClicked"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_16
    check-cast v8, Lud3;

    invoke-virtual {v1, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_17

    if-ne v10, v6, :cond_18

    :cond_17
    new-instance v10, Lfi4;

    const/4 v13, 0x3

    invoke-direct {v10, v13}, Lfi4;-><init>(I)V

    iput-object v9, v10, Lfi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v41, v10

    check-cast v41, Lad2;

    move-object/from16 v43, v25

    check-cast v43, Lcd2;

    move-object/from16 v44, v8

    check-cast v44, Lcd2;

    const/16 v47, 0x0

    move-object/from16 v46, v1

    invoke-static/range {v40 .. v47}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->G([Lcom/blackmagicdesign/android/ui/entity/Control;Lad2;ZLcd2;Lcd2;Lrj4;Ltf2;I)V

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_19

    new-instance v7, Lfi4;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lfi4;-><init>(I)V

    iput-object v9, v7, Lfi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v7

    invoke-virtual {v1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lsp6;

    iget-object v8, v9, Lcom/blackmagicdesign/android/camera/ui/g;->n2:Lkotlinx/coroutines/flow/m;

    const/4 v10, 0x0

    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_1a

    new-instance v10, Lmq6;

    move/from16 v11, v16

    invoke-direct {v10, v11}, Lmq6;-><init>(I)V

    iput-object v9, v10, Lmq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v8, v10, Lmq6;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v10

    invoke-virtual {v1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Lsp6;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v12}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1b

    new-instance v4, Lzp0;

    const/16 v8, 0x9

    invoke-direct {v4, v8}, Lzp0;-><init>(I)V

    iput-object v0, v4, Lzp0;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lcd2;

    invoke-static {v2, v4}, Lcb;->C(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    invoke-virtual {v1, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1c

    if-ne v8, v6, :cond_1d

    :cond_1c
    new-instance v8, Ljr6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Ljr6;->a:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v0, v8, Ljr6;->b:Lv45;

    iput-object v3, v8, Ljr6;->c:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v0, "stealth_three_button_drag"

    invoke-static {v2, v0, v8}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v0

    invoke-virtual {v1, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v4, v24

    invoke-virtual {v1, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1e

    if-ne v8, v6, :cond_1f

    :cond_1e
    new-instance v8, Lsq6;

    const/4 v11, 0x1

    invoke-direct {v8, v11}, Lsq6;-><init>(I)V

    iput-object v4, v8, Lsq6;->i:Lrs7;

    iput-object v15, v8, Lsq6;->m:Lsp6;

    iput-object v5, v8, Lsq6;->w:Lsp6;

    iput-object v14, v8, Lsq6;->x:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object v12, v8

    check-cast v12, Lad2;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v5, v23

    iput-boolean v5, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->f:Z

    move-object/from16 v5, v52

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->i:Lfe1;

    move-object/from16 v5, v22

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->m:Lsp6;

    move-object/from16 v5, v53

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->w:Lsp6;

    move-object/from16 v5, v54

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->x:Lsp6;

    iput-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->y:Lsp6;

    move-object/from16 v5, v55

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->z:Lsp6;

    move-object/from16 v5, v56

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->A:Lsp6;

    iput-object v10, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->B:Lsp6;

    iput-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->C:Lsp6;

    move/from16 v3, v57

    iput v3, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->D:F

    iput-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->E:Lrs7;

    move/from16 v3, v58

    iput v3, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->F:F

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->G:Lcom/blackmagicdesign/android/camera/ui/g;

    move/from16 v3, v59

    iput-boolean v3, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->H:Z

    move-object/from16 v3, v60

    iput-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->I:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    move/from16 v3, v61

    iput v3, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->J:F

    move/from16 v3, v62

    iput v3, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->K:F

    move-object/from16 v3, v32

    iput-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->L:Lv45;

    move-object/from16 v3, v21

    iput-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->M:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x7a25af47

    invoke-static {v3, v2, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v15, 0xc30

    move-object v10, v0

    move-object v14, v1

    move-object/from16 v11, v18

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->a(Lrj4;Landroidx/compose/runtime/internal/a;Lad2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_c

    :cond_20
    move-object/from16 v46, v13

    invoke-virtual/range {v46 .. v46}, Ltf2;->U()V

    :goto_c
    return-object v39

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
