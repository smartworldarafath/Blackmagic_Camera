.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lsp6;

.field public synthetic B:Lsp6;

.field public synthetic C:Lgo4;

.field public synthetic D:Lgo4;

.field public synthetic E:Lgo4;

.field public synthetic F:Lgo4;

.field public synthetic G:Lgo4;

.field public synthetic H:Lrj4;

.field public synthetic I:Lcd2;

.field public synthetic J:Lgo4;

.field public synthetic K:Lsp6;

.field public synthetic L:Lgo4;

.field public synthetic M:Lgo4;

.field public synthetic N:Lgo4;

.field public synthetic O:Lsp6;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic i:F

.field public synthetic m:Z

.field public synthetic w:Lrj4;

.field public synthetic x:Lrs7;

.field public synthetic y:Lad2;

.field public synthetic z:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->i:F

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->m:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->w:Lrj4;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->x:Lrs7;

    iget-boolean v6, v5, Lrs7;->i:Z

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->y:Lad2;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->z:Lgo4;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->A:Lsp6;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->B:Lsp6;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->C:Lgo4;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->D:Lgo4;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->E:Lgo4;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->F:Lgo4;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->G:Lgo4;

    move/from16 v16, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->H:Lrj4;

    move/from16 v17, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->I:Lcd2;

    move-object/from16 v18, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->J:Lgo4;

    move-object/from16 v19, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->K:Lsp6;

    move-object/from16 v20, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->L:Lgo4;

    move-object/from16 v21, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->M:Lgo4;

    move-object/from16 v22, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->N:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/i;->O:Lsp6;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Ly80;

    move-object/from16 v33, v12

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v23, p3

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v24, v23, 0x6

    move-object/from16 v25, v13

    if-nez v24, :cond_1

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_0

    const/16 v24, 0x4

    goto :goto_0

    :cond_0
    const/16 v24, 0x2

    :goto_0
    or-int v23, v23, v24

    :cond_1
    and-int/lit8 v13, v23, 0x13

    move-object/from16 v24, v0

    const/16 v0, 0x12

    move-object/from16 v31, v14

    const/16 p2, 0x1

    if-eq v13, v0, :cond_2

    move/from16 v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v13, v23, 0x1

    invoke-virtual {v12, v13, v0}, Ltf2;->R(IZ)Z

    move-result v0

    sget-object v13, Lke7;->a:Lke7;

    if-eqz v0, :cond_70

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v9}, Lcom/blackmagicdesign/android/camera/ui/component/j;->g(Lsp6;)Z

    move-result v23

    if-nez v23, :cond_3

    invoke-static {v10}, Lcom/blackmagicdesign/android/camera/ui/component/j;->f(Lsp6;)Z

    move-result v23

    if-eqz v23, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 v23, v0, 0x1

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Boolean;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-eqz v26, :cond_5

    add-int/lit8 v23, v0, 0x2

    :cond_5
    move/from16 v14, v23

    sget v23, Lfj6;->l:F

    const/high16 v30, 0x40000000    # 2.0f

    mul-float v26, v23, v30

    sget v27, Lfj6;->f:F

    move-object/from16 v32, v15

    int-to-float v15, v14

    mul-float v15, v15, v27

    add-float v15, v15, v26

    sget v28, Lfj6;->i:F

    move/from16 v29, v14

    add-int/lit8 v14, v29, -0x1

    int-to-float v14, v14

    mul-float v14, v14, v28

    add-float/2addr v14, v15

    const/high16 v15, 0x40400000    # 3.0f

    mul-float v15, v15, v27

    add-float v15, v15, v26

    mul-float v34, v28, v30

    add-float v34, v34, v15

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v10}, Lcom/blackmagicdesign/android/camera/ui/component/j;->f(Lsp6;)Z

    move-result v15

    if-nez v15, :cond_7

    add-int/lit8 v15, v29, 0x1

    :goto_2
    move/from16 v20, v14

    goto :goto_3

    :cond_7
    move/from16 v15, v29

    goto :goto_2

    :goto_3
    int-to-float v14, v15

    mul-float v14, v14, v27

    add-float v14, v14, v26

    move/from16 v25, v14

    add-int/lit8 v14, v15, -0x1

    int-to-float v14, v14

    mul-float v28, v28, v14

    add-float v28, v28, v25

    invoke-interface/range {v31 .. v31}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v25, v14

    if-eqz v25, :cond_c

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v25, :cond_c

    const v14, 0x61d7645c

    invoke-virtual {v12, v14}, Ltf2;->a0(I)V

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/g;->J2:Lpl5;

    move-object/from16 v36, v11

    const/4 v11, 0x0

    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move/from16 v14, p2

    if-eq v11, v14, :cond_a

    const/4 v14, 0x2

    if-eq v11, v14, :cond_9

    const/4 v14, 0x3

    if-eq v11, v14, :cond_8

    const/4 v11, 0x0

    :goto_4
    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    sget v11, Lfj6;->z:F

    :goto_5
    sub-float v11, v11, v27

    goto :goto_4

    :cond_9
    sget v11, Lfj6;->y:F

    goto :goto_5

    :cond_a
    sget v11, Lfj6;->x:F

    goto :goto_5

    :goto_6
    invoke-static {v11, v14}, Ltm1;->b(FF)I

    move-result v25

    if-lez v25, :cond_b

    add-float v14, v20, v11

    add-float v34, v34, v11

    add-float v28, v28, v11

    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    move/from16 v14, v20

    goto :goto_7

    :goto_8
    invoke-virtual {v12, v11}, Ltf2;->p(Z)V

    :goto_9
    move/from16 v11, v34

    goto :goto_a

    :cond_c
    move-object/from16 v36, v11

    const/4 v11, 0x0

    const v14, 0x61e15582

    invoke-virtual {v12, v14}, Ltf2;->a0(I)V

    invoke-virtual {v12, v11}, Ltf2;->p(Z)V

    move/from16 v14, v20

    goto :goto_9

    :goto_a
    invoke-virtual/range {v24 .. v24}, Ly80;->c()F

    move-result v20

    move-object/from16 v34, v6

    sub-float v6, v20, v16

    invoke-static {v6, v14}, Ltm1;->b(FF)I

    move-result v20

    if-ltz v20, :cond_d

    move/from16 v20, v14

    goto :goto_c

    :cond_d
    move/from16 v20, v14

    const/4 v14, 0x2

    if-ge v0, v14, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v6, v11}, Ltm1;->b(FF)I

    move-result v14

    if-ltz v14, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    const/16 v16, 0x0

    :goto_c
    if-eqz v3, :cond_10

    move v14, v6

    goto :goto_d

    :cond_10
    move/from16 v14, v20

    :goto_d
    invoke-static {v6, v14}, Ltm1;->b(FF)I

    move-result v14

    if-ltz v14, :cond_11

    const/4 v14, 0x1

    goto :goto_e

    :cond_11
    const/4 v14, 0x1

    if-le v0, v14, :cond_12

    move v0, v14

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v3, :cond_13

    move v14, v6

    goto :goto_10

    :cond_13
    move/from16 v14, v28

    :goto_10
    invoke-static {v6, v14}, Ltm1;->b(FF)I

    move-result v14

    if-ltz v14, :cond_14

    const/4 v14, 0x1

    goto :goto_12

    :cond_14
    const/4 v14, 0x1

    if-le v15, v14, :cond_15

    move/from16 v37, v14

    :goto_11
    const/4 v14, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    const/16 v37, 0x0

    goto :goto_11

    :goto_13
    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    move/from16 v38, v6

    sget-object v6, Llw0;->a:Lgc;

    if-ne v14, v6, :cond_16

    new-instance v14, Lsc2;

    move/from16 v39, v11

    const/4 v11, 0x1

    invoke-direct {v14, v11}, Lsc2;-><init>(I)V

    invoke-virtual {v12, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_16
    move/from16 v39, v11

    :goto_14
    check-cast v14, Lad2;

    const/16 v11, 0x30

    invoke-static {v15, v14, v12, v11}, Lkw4;->E([Ljava/lang/Object;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgo4;

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz v0, :cond_17

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_18

    :cond_17
    const/4 v15, 0x1

    goto :goto_15

    :cond_18
    const/4 v15, 0x0

    :goto_15
    invoke-static {v10}, Lcom/blackmagicdesign/android/camera/ui/component/j;->f(Lsp6;)Z

    move-result v24

    if-eqz v24, :cond_1a

    if-eqz v0, :cond_19

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-nez v24, :cond_1a

    :cond_19
    const/16 v40, 0x1

    goto :goto_16

    :cond_1a
    const/16 v40, 0x0

    :goto_16
    sget v41, Lfj6;->g:F

    add-float v11, v23, v41

    if-eqz v15, :cond_1b

    const/16 v23, 0x0

    goto :goto_17

    :cond_1b
    move/from16 v23, v11

    :goto_17
    const/16 v28, 0x180

    const/16 v29, 0xa

    const/16 v24, 0x0

    const-string v25, "landscape-video-layout-upload-status-y-offset"

    const/16 v26, 0x0

    move-object/from16 v27, v12

    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v12

    move/from16 v42, v15

    move/from16 v15, v23

    if-eqz v40, :cond_1c

    const/16 v23, 0x0

    goto :goto_18

    :cond_1c
    move/from16 v23, v11

    :goto_18
    const/16 v28, 0x180

    const/16 v29, 0xa

    const/16 v24, 0x0

    const-string v25, "landscape-video-layout-upload-status-y-offset"

    const/16 v26, 0x0

    move/from16 v43, v11

    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v11

    move-object/from16 v44, v2

    move/from16 v2, v23

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v45, v8

    move-object/from16 v8, v23

    check-cast v8, Ltm1;

    iget v8, v8, Ltm1;->f:F

    invoke-static {v15, v8}, Ltm1;->c(FF)Z

    move-result v8

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltm1;

    iget v15, v15, Ltm1;->f:F

    invoke-static {v2, v15}, Ltm1;->c(FF)Z

    move-result v2

    if-eqz v42, :cond_1d

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltm1;

    iget v15, v15, Ltm1;->f:F

    :goto_19
    move/from16 v42, v2

    goto :goto_1a

    :cond_1d
    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltm1;

    iget v15, v15, Ltm1;->f:F

    goto :goto_19

    :goto_1a
    if-eqz v37, :cond_1e

    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_1e
    const/high16 v23, -0x40800000    # -1.0f

    :goto_1b
    const/16 v28, 0xc00

    const/16 v29, 0x16

    const/16 v24, 0x0

    const-string v25, "collapse-change-animated"

    const/16 v26, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v37

    move-object/from16 v2, v27

    const/high16 v46, 0x3f800000    # 1.0f

    invoke-interface/range {v37 .. v37}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    sub-float v23, v46, v23

    move/from16 v47, v8

    mul-float v8, v23, v43

    invoke-virtual {v2, v8}, Ltf2;->c(F)Z

    move-result v23

    move/from16 v48, v15

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v23, :cond_20

    if-ne v15, v6, :cond_1f

    goto :goto_1c

    :cond_1f
    move-object/from16 v49, v13

    goto :goto_1d

    :cond_20
    :goto_1c
    new-instance v15, Lhq;

    move-object/from16 v49, v13

    const/4 v13, 0x1

    invoke-direct {v15, v13}, Lhq;-><init>(I)V

    iput v8, v15, Lhq;->i:F

    iput-object v9, v15, Lhq;->m:Ljava/lang/Object;

    iput-object v10, v15, Lhq;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v15, Lcd2;

    sget-object v8, Loj4;->a:Loj4;

    invoke-static {v8, v15}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v13

    invoke-virtual {v2, v0}, Ltf2;->g(Z)Z

    move-result v15

    invoke-virtual {v2, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v15, v15, v23

    move-object/from16 v50, v8

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_21

    if-ne v8, v6, :cond_22

    :cond_21
    new-instance v8, Lcq2;

    const/4 v15, 0x0

    invoke-direct {v8, v15}, Lcq2;-><init>(I)V

    iput-boolean v0, v8, Lcq2;->i:Z

    iput-object v14, v8, Lcq2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, Lqd2;

    const-string v15, "storage"

    invoke-interface {v8, v4, v15}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrj4;

    move-object/from16 v51, v9

    const-string v9, "upload"

    invoke-interface {v8, v4, v9}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrj4;

    invoke-virtual {v2, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v52, v10

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v23, :cond_24

    if-ne v10, v6, :cond_23

    goto :goto_1e

    :cond_23
    move-object/from16 v53, v15

    goto :goto_1f

    :cond_24
    :goto_1e
    new-instance v10, Lbq2;

    move-object/from16 v53, v15

    const/4 v15, 0x1

    invoke-direct {v10, v15}, Lbq2;-><init>(I)V

    iput-object v12, v10, Lbq2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v10, Lcd2;

    invoke-static {v9, v10}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v9

    const-string v10, "remote"

    invoke-interface {v8, v4, v10}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrj4;

    const-string v12, "stream"

    invoke-interface {v8, v4, v12}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrj4;

    invoke-virtual {v2, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v23, v15

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v23, :cond_26

    if-ne v15, v6, :cond_25

    goto :goto_20

    :cond_25
    move-object/from16 v54, v9

    goto :goto_21

    :cond_26
    :goto_20
    new-instance v15, Lbq2;

    move-object/from16 v54, v9

    const/4 v9, 0x2

    invoke-direct {v15, v9}, Lbq2;-><init>(I)V

    iput-object v11, v15, Lbq2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_21
    check-cast v15, Lcd2;

    invoke-static {v12, v15}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v9

    invoke-interface/range {v32 .. v32}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La21;

    if-eqz v11, :cond_27

    iget-object v11, v11, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_22

    :cond_27
    const/4 v11, 0x0

    :goto_22
    sget-object v15, Lcom/blackmagicdesign/android/ui/entity/Control;->M:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v11, v15, :cond_28

    const/high16 v11, 0x41a00000    # 20.0f

    goto :goto_23

    :cond_28
    const/4 v11, 0x0

    :goto_23
    add-float v23, v16, v11

    const/16 v28, 0x180

    const/16 v29, 0xa

    const/16 v24, 0x0

    const-string v25, "footer-end-pad"

    const/16 v26, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v2

    move-object/from16 v11, v27

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/g;->R2:Lpl5;

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    move-object/from16 v55, v9

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/g;->s0:Lpl5;

    move-object/from16 v32, v9

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/g;->J2:Lpl5;

    move-object/from16 v56, v9

    const/4 v9, 0x0

    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    sget-object v9, Lxx0;->h:Lgq6;

    invoke-virtual {v11, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe1;

    const/high16 v23, 0x41200000    # 10.0f

    add-float v11, v41, v23

    invoke-interface {v9, v11}, Lfe1;->o0(F)F

    move-result v9

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_29

    if-eqz v17, :cond_29

    mul-float v9, v9, v30

    move/from16 v23, v9

    goto :goto_24

    :cond_29
    const/16 v23, 0x0

    :goto_24
    const/16 v28, 0x0

    const/16 v29, 0x1e

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v9

    move-object/from16 v11, v27

    iget-boolean v15, v5, Lrs7;->g:Z

    iget-boolean v5, v5, Lrs7;->h:Z

    if-eqz v17, :cond_2a

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move/from16 v41, v5

    move-object/from16 v5, v17

    check-cast v5, Ltm1;

    iget v5, v5, Ltm1;->f:F

    move/from16 v26, v5

    goto :goto_25

    :cond_2a
    move/from16 v41, v5

    const/16 v26, 0x0

    :goto_25
    const/16 v27, 0x0

    const/16 v28, 0xb

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v50

    invoke-static/range {v23 .. v28}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    move/from16 v17, v15

    move-object/from16 v15, v23

    invoke-virtual {v11, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v11, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    invoke-virtual {v11, v3}, Ltf2;->g(Z)Z

    move-result v24

    or-int v23, v23, v24

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    move-object/from16 v50, v10

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v23, :cond_2c

    if-ne v10, v6, :cond_2b

    goto :goto_26

    :cond_2b
    move-object/from16 v57, v12

    goto :goto_27

    :cond_2c
    :goto_26
    new-instance v10, Ldq2;

    move-object/from16 v57, v12

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Ldq2;-><init>(I)V

    iput-object v7, v10, Ldq2;->m:Lad2;

    iput-boolean v3, v10, Ldq2;->i:Z

    iput-object v9, v10, Ldq2;->w:Ljava/lang/Object;

    iput-object v2, v10, Ldq2;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_27
    check-cast v10, Lcd2;

    invoke-static {v5, v10}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    sget-object v3, Lb80;->h:Lgc;

    sget-object v5, Lr8;->F:Ll00;

    const/16 v9, 0x36

    invoke-static {v3, v5, v11, v9}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v9, v11, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v11, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v10, v11, Ltf2;->S:Z

    sget-object v12, Lan3;->l0:Lsc2;

    if-eqz v10, :cond_2d

    invoke-virtual {v11, v12}, Ltf2;->k(Lad2;)V

    goto :goto_28

    :cond_2d
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_28
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v11, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v11, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v11, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v11, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->i:Lm00;

    move-object/from16 v58, v8

    move-object/from16 v59, v13

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v13

    move-object/from16 v60, v7

    iget-wide v7, v11, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v8

    move-object/from16 v61, v2

    invoke-static {v11, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v11}, Ltf2;->e0()V

    move-object/from16 v62, v14

    iget-boolean v14, v11, Ltf2;->S:Z

    if-eqz v14, :cond_2e

    invoke-virtual {v11, v12}, Ltf2;->k(Lad2;)V

    goto :goto_29

    :cond_2e
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_29
    invoke-static {v10, v11, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v11, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v11, v9, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v11, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_33

    const v2, -0x2f90cb50

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    if-eqz v41, :cond_2f

    if-eqz v17, :cond_2f

    const/16 v25, 0x1

    goto :goto_2a

    :cond_2f
    const/16 v25, 0x0

    :goto_2a
    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_30

    if-ne v7, v6, :cond_31

    :cond_30
    new-instance v7, Ljq2;

    invoke-direct {v7}, Ljq2;-><init>()V

    iput-object v1, v7, Ljq2;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v2, v49

    invoke-static {v4, v2, v7}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_32

    sget-object v8, Lkq2;->b:Lkq2;

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_32
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7, v2, v8}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v23

    const/16 v29, 0x0

    const/16 v30, 0x1a

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v30}, Lex2;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;ZFFLtf2;II)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_2b
    const/4 v14, 0x1

    goto :goto_2c

    :cond_33
    move-object/from16 v2, v49

    const/4 v14, 0x0

    const v7, -0x2f88e588

    invoke-virtual {v11, v7}, Ltf2;->a0(I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_2b

    :goto_2c
    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    move/from16 v7, v46

    invoke-static {v15, v7}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-static {v11, v8}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-interface/range {v37 .. v37}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v35, 0x0

    cmpl-float v7, v7, v35

    if-lez v7, :cond_49

    const v7, -0x74c1fac0

    invoke-virtual {v11, v7}, Ltf2;->a0(I)V

    invoke-virtual {v11, v0}, Ltf2;->g(Z)Z

    move-result v7

    move-object/from16 v13, v60

    invoke-virtual {v11, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    move-object/from16 v14, v62

    invoke-virtual {v11, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v7, v7, v19

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_34

    if-ne v8, v6, :cond_35

    :cond_34
    new-instance v8, Ldq2;

    const/4 v7, 0x1

    invoke-direct {v8, v7}, Ldq2;-><init>(I)V

    iput-boolean v0, v8, Ldq2;->i:Z

    iput-object v13, v8, Ldq2;->m:Lad2;

    move-object/from16 v0, v45

    iput-object v0, v8, Ldq2;->w:Ljava/lang/Object;

    iput-object v14, v8, Ldq2;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_35
    check-cast v8, Lcd2;

    invoke-static {v15, v8}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-interface/range {v31 .. v31}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_36

    move-object/from16 v13, v59

    goto :goto_2d

    :cond_36
    move-object/from16 v7, v59

    invoke-interface {v4, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v13

    :goto_2d
    invoke-interface {v0, v13}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    move-object/from16 v8, v44

    invoke-interface {v0, v8}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    sget-object v7, Lr8;->y:Lm00;

    const/4 v14, 0x0

    invoke-static {v7, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    iget-wide v13, v11, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v11, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v11}, Ltf2;->e0()V

    move-object/from16 v49, v2

    iget-boolean v2, v11, Ltf2;->S:Z

    if-eqz v2, :cond_37

    invoke-virtual {v11, v12}, Ltf2;->k(Lad2;)V

    goto :goto_2e

    :cond_37
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_2e
    invoke-static {v10, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v11, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v11, v9, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v11, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd4;

    if-eqz v0, :cond_3a

    const v0, 0x6871ee7c

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    move/from16 v0, v43

    invoke-virtual {v11, v0}, Ltf2;->c(F)Z

    move-result v2

    move/from16 v3, v48

    invoke-virtual {v11, v3}, Ltf2;->c(F)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_38

    if-ne v5, v6, :cond_39

    :cond_38
    new-instance v5, Leq2;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Leq2;-><init>(I)V

    iput v0, v5, Leq2;->i:F

    iput v3, v5, Leq2;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, Lcd2;

    move-object/from16 v2, v53

    invoke-static {v2, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxd4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x30

    invoke-static {v2, v3, v5, v11, v7}, Laj2;->p(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lxd4;Ltf2;I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto/16 :goto_31

    :cond_3a
    move/from16 v0, v43

    move/from16 v3, v48

    move-object/from16 v2, v53

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_45

    const v5, 0x687ccf85

    invoke-virtual {v11, v5}, Ltf2;->a0(I)V

    invoke-interface/range {v31 .. v31}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_42

    const v2, 0x687db045

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    const-string v2, "hw-storage"

    move-object/from16 v5, v58

    invoke-interface {v5, v15, v2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj4;

    invoke-virtual {v11, v0}, Ltf2;->c(F)Z

    move-result v5

    invoke-virtual {v11, v3}, Ltf2;->c(F)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3b

    if-ne v7, v6, :cond_3c

    :cond_3b
    new-instance v7, Leq2;

    const/4 v14, 0x1

    invoke-direct {v7, v14}, Leq2;-><init>(I)V

    iput v0, v7, Leq2;->i:F

    iput v3, v7, Leq2;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v7, Lcd2;

    invoke-static {v2, v7}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v23

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3d

    if-ne v3, v6, :cond_3e

    :cond_3d
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$2$3$1;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$2$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v3, Lud3;

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3f

    if-ne v5, v6, :cond_40

    :cond_3f
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$2$4$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$2$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_40
    check-cast v5, Lud3;

    if-eqz v41, :cond_41

    if-eqz v17, :cond_41

    const/16 v27, 0x1

    goto :goto_2f

    :cond_41
    const/16 v27, 0x0

    :goto_2f
    move-object/from16 v28, v3

    check-cast v28, Lad2;

    move-object/from16 v29, v5

    check-cast v29, Lad2;

    const/16 v31, 0x0

    move-object/from16 v25, v32

    const/16 v32, 0x8

    const/16 v26, 0x0

    move-object/from16 v30, v11

    move-object/from16 v24, v56

    invoke-static/range {v23 .. v32}, Lz05;->c(Lrj4;Ltp6;Ltp6;FZLad2;Lad2;Ltf2;II)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_30

    :cond_42
    const/4 v14, 0x0

    const v5, 0x688c79c8

    invoke-virtual {v11, v5}, Ltf2;->a0(I)V

    move-object/from16 v5, v57

    invoke-static {v5, v11, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-virtual {v11, v0}, Ltf2;->c(F)Z

    move-result v7

    invoke-virtual {v11, v3}, Ltf2;->c(F)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_43

    if-ne v9, v6, :cond_44

    :cond_43
    new-instance v9, Leq2;

    const/4 v14, 0x2

    invoke-direct {v9, v14}, Leq2;-><init>(I)V

    iput v0, v9, Leq2;->i:F

    iput v3, v9, Leq2;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_44
    check-cast v9, Lcd2;

    invoke-static {v2, v9}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v28

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/16 v30, 0x0

    const/16 v31, 0x1d

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v31}, Lbb6;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;ZZFFLrj4;Ltf2;II)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_30
    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_31

    :cond_45
    const/4 v14, 0x0

    const v2, 0x6897709d

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_31
    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_46

    const v2, 0x68984e56

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    move-object/from16 v2, v50

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v11, v14}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->h(Lrj4;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;FLtf2;I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_32

    :cond_46
    const/4 v3, 0x0

    const v2, 0x6899d0fd

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_32
    if-eqz v40, :cond_47

    const v2, 0x689a9d65

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    sget-object v24, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v28, 0x30

    const/16 v29, 0xc

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v11

    move-object/from16 v23, v55

    invoke-static/range {v23 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/s;->b(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_33
    const/4 v13, 0x1

    goto :goto_34

    :cond_47
    invoke-interface/range {v51 .. v51}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_48

    const v2, 0x689e88e6

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    invoke-interface/range {v33 .. v33}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg7;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v14, v54

    const/16 v7, 0x180

    invoke-static {v14, v2, v5, v11, v7}, Lh45;->e(Lrj4;Lhg7;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_33

    :cond_48
    const/4 v14, 0x0

    const v2, 0x68a2a03d

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_33

    :goto_34
    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    move/from16 v43, v0

    move/from16 v35, v3

    :goto_35
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_4a

    :cond_49
    move-object/from16 v49, v2

    move-object/from16 p1, v5

    move-object/from16 v25, v32

    move-object/from16 v8, v44

    move-object/from16 v0, v50

    move-object/from16 v2, v53

    move-object/from16 v63, v55

    move-object/from16 v24, v56

    move-object/from16 v14, v57

    move-object/from16 v7, v59

    move-object/from16 v13, v60

    const/16 v35, 0x0

    const v5, -0x74778feb

    invoke-virtual {v11, v5}, Ltf2;->a0(I)V

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxd4;

    if-eqz v5, :cond_4c

    const v5, -0x74799aec

    invoke-virtual {v11, v5}, Ltf2;->a0(I)V

    invoke-interface {v2, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxd4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v9

    const/16 v9, 0x30

    invoke-static {v2, v5, v14, v11, v9}, Laj2;->p(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lxd4;Ltf2;I)V

    if-eqz v47, :cond_4a

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-interface/range {v52 .. v52}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4b

    :cond_4a
    const/4 v14, 0x0

    goto :goto_36

    :cond_4b
    const v2, -0x7470d0c2

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_37

    :goto_36
    const v2, -0x747442ed

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-interface {v5, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    invoke-static {v11, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_37
    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto/16 :goto_3c

    :cond_4c
    move-object/from16 v21, v9

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_55

    const v5, -0x746f4107

    invoke-virtual {v11, v5}, Ltf2;->a0(I)V

    invoke-interface/range {v31 .. v31}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_52

    const v2, -0x746e8764

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4d

    if-ne v5, v6, :cond_4e

    :cond_4d
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$3$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v5, Lud3;

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_4f

    if-ne v9, v6, :cond_50

    :cond_4f
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$4$1;

    invoke-direct {v9, v1}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_50
    check-cast v9, Lud3;

    if-eqz v41, :cond_51

    if-eqz v17, :cond_51

    const/16 v27, 0x1

    goto :goto_38

    :cond_51
    const/16 v27, 0x0

    :goto_38
    move-object/from16 v28, v5

    check-cast v28, Lad2;

    move-object/from16 v29, v9

    check-cast v29, Lad2;

    const/16 v31, 0x0

    const/16 v32, 0x8

    const/16 v26, 0x0

    move-object/from16 v23, v7

    move-object/from16 v30, v11

    invoke-static/range {v23 .. v32}, Lz05;->c(Lrj4;Ltp6;Ltp6;FZLad2;Lad2;Ltf2;II)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Ltf2;->p(Z)V

    goto :goto_39

    :cond_52
    const/4 v9, 0x0

    const v5, -0x7466d513

    invoke-virtual {v11, v5}, Ltf2;->a0(I)V

    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v2, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    invoke-interface {v2, v8}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v28

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/16 v30, 0x0

    const/16 v31, 0x1d

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v31}, Lbb6;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;ZZFFLrj4;Ltf2;II)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_39
    invoke-interface/range {v51 .. v51}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_53

    if-eqz v47, :cond_53

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-interface/range {v52 .. v52}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_54

    :cond_53
    const/4 v14, 0x0

    goto :goto_3a

    :cond_54
    const v2, -0x745ace82

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_3b

    :goto_3a
    const v2, -0x745e40ad

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-interface {v5, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    invoke-static {v11, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_3b
    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_3c

    :cond_55
    const/4 v14, 0x0

    const v2, -0x745a88c2

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_3c
    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v5, 0xb

    if-eqz v2, :cond_56

    invoke-static {v5}, Landroidx/compose/animation/h;->b(I)Lvv1;

    move-result-object v2

    move/from16 v16, v5

    const/4 v9, 0x0

    const/4 v14, 0x3

    invoke-static {v9, v14}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvv1;->a(Lvv1;)Lvv1;

    move-result-object v2

    :goto_3d
    move-object/from16 v25, v2

    goto :goto_3e

    :cond_56
    move/from16 v16, v5

    const/4 v9, 0x0

    const/4 v14, 0x3

    invoke-static {v9, v14}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v2

    goto :goto_3d

    :goto_3e
    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {v9, v14}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/h;->i(I)Lpy1;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpy1;->a(Lpy1;)Lpy1;

    move-result-object v2

    :goto_3f
    move-object/from16 v26, v2

    goto :goto_40

    :cond_57
    invoke-static {v9, v14}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v2

    goto :goto_3f

    :goto_40
    new-instance v2, Lts1;

    const/4 v14, 0x1

    invoke-direct {v2, v14}, Lts1;-><init>(I)V

    iput-object v0, v2, Lts1;->i:Ljava/lang/Object;

    iput-object v7, v2, Lts1;->m:Ljava/lang/Object;

    iput-object v8, v2, Lts1;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x1fd07be0

    invoke-static {v0, v2, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v28

    const v30, 0x180006

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v30}, Landroidx/compose/animation/a;->e(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface/range {v51 .. v51}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_59

    if-eqz v47, :cond_59

    invoke-interface/range {v52 .. v52}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_41

    :cond_58
    const/4 v14, 0x0

    goto :goto_42

    :cond_59
    :goto_41
    const v0, -0x744f0575

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-interface {v0, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    invoke-static {v11, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_43

    :goto_42
    const v0, -0x744bed62

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_43
    invoke-interface/range {v52 .. v52}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    const v0, -0x7449704f

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v11, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v0, Lgo4;

    invoke-virtual {v11, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5b

    if-ne v5, v6, :cond_5c

    :cond_5b
    new-instance v5, Llf;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Llf;-><init>(I)V

    iput-object v13, v5, Llf;->i:Ljava/lang/Object;

    iput-object v0, v5, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v5, Lcd2;

    invoke-static {v15, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    invoke-interface {v2, v4}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    move-object/from16 v5, v61

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v13, v11, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v11, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v13, v11, Ltf2;->S:Z

    if-eqz v13, :cond_5d

    invoke-virtual {v11, v12}, Ltf2;->k(Lad2;)V

    goto :goto_44

    :cond_5d
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_44
    invoke-static {v10, v11, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v11, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v21

    invoke-static {v7, v11, v3, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v3, p1

    invoke-static {v3, v11, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5e

    new-instance v2, Llq2;

    const/4 v14, 0x0

    invoke-direct {v2, v0, v14}, Llq2;-><init>(Lgo4;I)V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v3, "drag-gesture"

    invoke-static {v4, v3, v2}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5f

    new-instance v3, Llq2;

    const/4 v14, 0x1

    invoke-direct {v3, v0, v14}, Llq2;-><init>(Lgo4;I)V

    invoke-virtual {v11, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v5, "tap-gesture"

    invoke-static {v2, v5, v3}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, -0x2756787

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    invoke-interface/range {v33 .. v33}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg7;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v7, 0x180

    invoke-static {v2, v0, v3, v11, v7}, Lh45;->e(Lrj4;Lhg7;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_45
    const/4 v13, 0x1

    goto :goto_46

    :cond_60
    const/4 v14, 0x0

    const v0, -0x270d6bb

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    sget-object v24, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v28, 0x1b0

    const/16 v29, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v2

    move-object/from16 v27, v11

    invoke-static/range {v23 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/s;->b(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_45

    :goto_46
    invoke-virtual {v11, v13}, Ltf2;->p(Z)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto/16 :goto_49

    :cond_61
    invoke-interface/range {v52 .. v52}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_65

    if-nez v42, :cond_62

    goto :goto_48

    :cond_62
    invoke-interface/range {v51 .. v51}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_63

    if-nez v47, :cond_64

    :cond_63
    const/4 v14, 0x0

    goto :goto_47

    :cond_64
    const v0, -0x7419cb62

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_49

    :goto_47
    const v0, -0x741f3fd6

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    move-object/from16 v0, v54

    invoke-interface {v0, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    invoke-interface {v0, v8}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    invoke-interface/range {v33 .. v33}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg7;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v7, 0x180

    invoke-static {v0, v2, v3, v11, v7}, Lh45;->e(Lrj4;Lhg7;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_49

    :cond_65
    :goto_48
    const v0, -0x7424fbdb

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    move-object/from16 v0, v63

    invoke-interface {v0, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    invoke-interface {v0, v8}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v23

    sget-object v24, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v28, 0x30

    const/16 v29, 0xc

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v11

    invoke-static/range {v23 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/s;->b(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_49
    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto/16 :goto_35

    :goto_4a
    invoke-static {v15, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v11, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-interface/range {v36 .. v36}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v34

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v36

    invoke-virtual {v11, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_66

    if-ne v7, v6, :cond_67

    :cond_66
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$8$1;

    const/4 v9, 0x0

    invoke-direct {v7, v2, v5, v9}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$8$1;-><init>(Lcd2;Lsp6;Lt11;)V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_67
    check-cast v7, Lqd2;

    invoke-static {v7, v11, v0}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6f

    const v0, -0x74145463

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    if-eqz v41, :cond_68

    if-eqz v17, :cond_68

    sget-wide v2, Lqs0;->q:J

    :goto_4b
    move/from16 v14, v20

    move/from16 v0, v39

    goto :goto_4c

    :cond_68
    sget-wide v2, Lks0;->b:J

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3, v0}, Lks0;->c(JF)J

    move-result-wide v2

    goto :goto_4b

    :goto_4c
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v5, v38

    invoke-static {v0, v5}, Ltm1;->b(FF)I

    move-result v0

    if-lez v0, :cond_69

    move/from16 v23, v43

    goto :goto_4d

    :cond_69
    move/from16 v23, v35

    :goto_4d
    const/16 v28, 0x180

    const/16 v29, 0xa

    const/16 v24, 0x0

    const-string v25, "audio-meter-footer-offset"

    const/16 v26, 0x0

    move-object/from16 v27, v11

    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v0

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6a

    if-ne v7, v6, :cond_6b

    :cond_6a
    new-instance v7, Lbq2;

    const/4 v14, 0x0

    invoke-direct {v7, v0, v14}, Lbq2;-><init>(Lsp6;I)V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v7, Lcd2;

    invoke-static {v4, v7}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Le06;->b(F)Ld06;

    move-result-object v4

    invoke-static {v0, v4}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lw53;->u(Lrj4;J)Lrj4;

    move-result-object v0

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6c

    if-ne v3, v6, :cond_6d

    :cond_6c
    new-instance v3, Ljq2;

    invoke-direct {v3, v1}, Ljq2;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;)V

    invoke-virtual {v11, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6d
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v2, v49

    invoke-static {v0, v2, v3}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6e

    sget-object v1, Lkq2;->c:Lkq2;

    invoke-virtual {v11, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6e
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v2, v1}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v0

    invoke-interface {v8, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v11

    invoke-static/range {v23 .. v28}, Lkt;->b(Lrj4;FLhr;Ltf2;II)V

    invoke-virtual {v11}, Ltf2;->s()V

    goto :goto_4e

    :cond_6f
    move-object/from16 v2, v49

    const v0, -0x74007ba8

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    invoke-static {v11, v4}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v11}, Ltf2;->s()V

    :goto_4e
    invoke-virtual {v11}, Ltf2;->r()V

    return-object v2

    :cond_70
    move-object v11, v12

    move-object v2, v13

    invoke-virtual {v11}, Ltf2;->U()V

    return-object v2
.end method
