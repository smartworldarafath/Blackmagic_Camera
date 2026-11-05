.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:F

.field public synthetic B:Lqd2;

.field public synthetic C:Lcd2;

.field public synthetic D:Lgo4;

.field public synthetic E:Lgo4;

.field public synthetic F:Lgo4;

.field public synthetic G:I

.field public synthetic H:I

.field public synthetic I:Lgo4;

.field public synthetic J:Lsp6;

.field public synthetic K:Lsp6;

.field public synthetic L:Lgo4;

.field public synthetic M:Lgo4;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

.field public synthetic i:Lgo4;

.field public synthetic m:Z

.field public synthetic w:Lgo4;

.field public synthetic x:I

.field public synthetic y:Lrs7;

.field public synthetic z:Lrj4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->i:Lgo4;

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->m:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->w:Lgo4;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->x:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->y:Lrs7;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->z:Lrj4;

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->A:F

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->B:Lqd2;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->C:Lcd2;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->D:Lgo4;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->E:Lgo4;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->F:Lgo4;

    iget v14, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->G:I

    iget v15, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->H:I

    move-object/from16 v16, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->I:Lgo4;

    move-object/from16 v17, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->J:Lsp6;

    move-object/from16 v18, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->K:Lsp6;

    move-object/from16 v19, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->L:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->M:Lgo4;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    check-cast v0, Ly80;

    move-object/from16 v37, v10

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v21, p3

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v22, v21, 0x6

    move-object/from16 v38, v13

    if-nez v22, :cond_1

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_0

    const/16 v22, 0x4

    goto :goto_0

    :cond_0
    const/16 v22, 0x2

    :goto_0
    or-int v21, v21, v22

    :cond_1
    and-int/lit8 v13, v21, 0x13

    move-object/from16 p1, v0

    const/16 v0, 0x12

    move-object/from16 v39, v9

    const/16 p2, 0x1

    if-eq v13, v0, :cond_2

    move/from16 v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v13, v21, 0x1

    invoke-virtual {v10, v13, v0}, Ltf2;->R(IZ)Z

    move-result v0

    sget-object v13, Lke7;->a:Lke7;

    if-eqz v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, Ly80;->c()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ly80;->b()F

    move-result v9

    invoke-static {v0, v9}, Lj31;->d(FF)J

    move-result-wide v40

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v9, Llw0;->a:Lgc;

    if-nez v0, :cond_4

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, -0x2bf11047

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ltf2;->p(Z)V

    move/from16 v6, p2

    move v7, v0

    move-object v5, v9

    move-object v9, v10

    move-object v3, v11

    move-object/from16 p0, v13

    move-object/from16 v21, v16

    move-object/from16 v0, v17

    goto/16 :goto_10

    :cond_4
    :goto_2
    const v0, -0x2c1d3ecc

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->r:Lpl5;

    move/from16 v21, v15

    const/4 v15, 0x0

    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v10, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v22, v22, v23

    move/from16 v23, v14

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v22, :cond_6

    if-ne v14, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v22, v7

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$1$1;

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-direct {v14, v0, v1, v11, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$1$1;-><init>(Lgo4;Lsp6;Lgo4;Lt11;)V

    invoke-virtual {v10, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_4
    check-cast v14, Lqd2;

    invoke-static {v14, v10, v15}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v3}, Ltf2;->g(Z)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v10, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    if-ne v7, v9, :cond_8

    :cond_7
    new-instance v7, Lx94;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Lx94;-><init>(I)V

    iput-object v2, v7, Lx94;->m:Ljava/lang/Object;

    iput-boolean v3, v7, Lx94;->i:Z

    iput-object v4, v7, Lx94;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v7

    check-cast v15, Lcd2;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    new-instance v0, Lt10;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lt10;-><init>(I)V

    iput-object v12, v0, Lt10;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v0

    check-cast v14, Lsd2;

    invoke-interface/range {v38 .. v38}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_14

    const v0, -0x2c11b970

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    invoke-interface/range {v38 .. v38}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0}, Lkotlin/collections/a;->k0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    move-object/from16 v25, v3

    goto :goto_7

    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llq5;

    iget-object v12, v12, Llq5;->a:Lkq5;

    iget-object v12, v12, Lkq5;->a:Ljava/util/UUID;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Ljava/util/UUID;

    invoke-static {v12, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v3, v25

    goto :goto_6

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v25

    goto :goto_5

    :cond_d
    const/4 v5, -0x1

    :goto_8
    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    if-ne v7, v9, :cond_f

    :cond_e
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$2$1;

    const/4 v3, 0x0

    invoke-direct {v7, v2, v6, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$2$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Lrs7;Lt11;)V

    invoke-virtual {v10, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lqd2;

    invoke-static {v7, v10, v13}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    if-ne v6, v9, :cond_10

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v6, Lju5;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Lju5;-><init>(I)V

    iput-object v0, v6, Lju5;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_a
    check-cast v6, Lad2;

    const/4 v7, 0x2

    invoke-static {v5, v6, v10, v3, v7}, Lf45;->b(ILad2;Ltf2;II)Lsa1;

    move-result-object v5

    invoke-virtual {v10, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    if-ne v6, v9, :cond_13

    :cond_12
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$3$1;

    const/4 v3, 0x0

    invoke-direct {v6, v5, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$3$1;-><init>(Landroidx/compose/foundation/pager/d;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Lt11;)V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lqd2;

    invoke-static {v6, v10, v5}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->w:Lpl5;

    const/4 v6, 0x0

    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    move-object/from16 v12, v22

    invoke-static {v8, v12, v6}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v29

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    new-instance v3, Lku5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lku5;->f:Ljava/util/ArrayList;

    iput v8, v3, Lku5;->i:F

    move/from16 v0, v23

    iput v0, v3, Lku5;->m:I

    move/from16 v6, v21

    iput v6, v3, Lku5;->w:I

    iput-object v14, v3, Lku5;->x:Lsd2;

    iput-object v15, v3, Lku5;->y:Lcd2;

    iput-object v11, v3, Lku5;->z:Lgo4;

    iput-object v4, v3, Lku5;->A:Lgo4;

    move-object/from16 v0, v39

    iput-object v0, v3, Lku5;->B:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, -0x854af4e

    invoke-static {v6, v3, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v35

    const/16 v22, 0x0

    const/16 v23, 0x3efc

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v5

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v36}, Lo35;->a(IIILl00;Lcd2;Ltf2;Lch4;Lch4;Lrj4;Les4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/d;Landroidx/compose/runtime/internal/a;Z)V

    move-object/from16 v3, v26

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ltf2;->p(Z)V

    move/from16 v6, p2

    move-object v5, v9

    move-object/from16 p0, v13

    move v7, v15

    move-object/from16 v21, v16

    move-object/from16 v0, v17

    move-object v9, v3

    move-object v3, v11

    goto/16 :goto_f

    :cond_14
    move-object v3, v10

    move/from16 v6, v21

    move-object/from16 v12, v22

    move/from16 v0, v23

    const/4 v7, 0x2

    const v5, -0x2bfb20ab

    invoke-virtual {v3, v5}, Ltf2;->a0(I)V

    invoke-virtual {v3, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_16

    if-ne v10, v9, :cond_15

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$5$1;

    const/4 v5, 0x0

    invoke-direct {v10, v2, v5}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$5$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Lt11;)V

    invoke-virtual {v3, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v10, Lqd2;

    invoke-static {v10, v3, v13}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v8, v12, v10}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v12

    sget-object v5, Lr8;->i:Lm00;

    invoke-static {v5, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    move/from16 v21, v8

    iget-wide v7, v3, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v3, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v22, Lfw0;->c:Lr8;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v10, v3, Ltf2;->S:Z

    if-eqz v10, :cond_17

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v3, v10}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_d
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v3, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v3, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v38 .. v38}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/UUID;

    move-object v10, v7

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    invoke-interface/range {v39 .. v39}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm3;

    move-object/from16 v8, v17

    const/high16 v17, 0x180000

    move-object/from16 p0, v11

    move v11, v0

    move-object v0, v8

    move/from16 v8, v21

    move-object/from16 v21, v16

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    move-object/from16 p0, v9

    move-object v9, v5

    move-object/from16 v5, p0

    move v12, v6

    move-object/from16 p0, v13

    move/from16 v6, p2

    move-object v13, v7

    const/4 v7, 0x0

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->f(FLjava/util/List;Ljava/util/UUID;IILmm3;Lsd2;Lcd2;Ltf2;I)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v6}, Ltf2;->p(Z)V

    invoke-virtual {v9, v7}, Ltf2;->p(Z)V

    :goto_f
    invoke-virtual {v9, v7}, Ltf2;->p(Z)V

    :goto_10
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_11

    :cond_19
    const v0, -0x2bcca127

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    invoke-virtual {v9, v7}, Ltf2;->p(Z)V

    return-object p0

    :cond_1a
    :goto_11
    const v10, -0x2beebcbd

    invoke-virtual {v9, v10}, Ltf2;->a0(I)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1b

    if-ne v12, v5, :cond_1c

    :cond_1b
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$7$1;

    const/4 v11, 0x0

    invoke-direct {v12, v2, v1, v11}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$7$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Lsp6;Lt11;)V

    invoke-virtual {v9, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, Lqd2;

    invoke-static {v12, v9, v10}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v38 .. v38}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->o:Lkotlinx/coroutines/flow/m;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/UUID;

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw4;

    iget-wide v13, v1, Lqw4;->a:J

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly33;

    move v15, v8

    iget-wide v7, v1, Ly33;->a:J

    invoke-interface/range {v39 .. v39}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmm3;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->r:Lpl5;

    invoke-interface/range {v37 .. v37}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1d

    if-ne v6, v5, :cond_1e

    :cond_1d
    move-object v4, v0

    goto :goto_12

    :cond_1e
    move-object/from16 v42, p0

    move-object/from16 v31, v0

    move-object/from16 v20, v1

    move-wide/from16 v25, v7

    move-object/from16 p0, v10

    move-object/from16 v7, p1

    move-object v8, v3

    move-object v10, v5

    goto :goto_13

    :goto_12
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$8$1;

    move-object v6, v5

    const-string v5, "onSurfaceHolderAvailable(Landroid/view/SurfaceHolder;Ljava/util/UUID;)V"

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v1

    const/4 v1, 0x2

    move-object/from16 v23, v3

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    move-object/from16 v24, v4

    const-string v4, "onSurfaceHolderAvailable"

    move-object/from16 v42, p0

    move-wide/from16 v25, v7

    move-object/from16 p0, v10

    move-object/from16 v10, v19

    move-object/from16 v8, v23

    move-object/from16 v31, v24

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_13
    check-cast v6, Lud3;

    move-object/from16 v23, v6

    check-cast v23, Lqd2;

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v10, :cond_20

    :cond_1f
    new-instance v1, Lpb5;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lpb5;-><init>(I)V

    iput-object v2, v1, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v24, v1

    check-cast v24, Lcd2;

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_21

    if-ne v3, v10, :cond_22

    :cond_21
    new-instance v3, Lqy2;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lqy2;-><init>(I)V

    iput-object v0, v3, Lqy2;->i:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Lqd2;

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    if-ne v1, v10, :cond_24

    :cond_23
    new-instance v1, Llu5;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Llu5;-><init>(I)V

    iput-object v2, v1, Llu5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iput-object v8, v1, Llu5;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lad2;

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_25

    if-ne v4, v10, :cond_26

    :cond_25
    new-instance v4, Llu5;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Llu5;-><init>(I)V

    iput-object v2, v4, Llu5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iput-object v8, v4, Llu5;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v27, v4

    check-cast v27, Lad2;

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_27

    if-ne v4, v10, :cond_28

    :cond_27
    new-instance v4, Llu5;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Llu5;-><init>(I)V

    iput-object v2, v4, Llu5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iput-object v8, v4, Llu5;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v28, v4

    check-cast v28, Lad2;

    const/16 v30, 0x0

    move-object/from16 v29, v9

    const/4 v9, 0x0

    move-object v5, v10

    move v8, v15

    move/from16 v21, v16

    move-wide/from16 v15, v25

    move-wide/from16 v18, v40

    move-object/from16 v10, p0

    move-object/from16 v26, v1

    move-object/from16 v25, v3

    invoke-static/range {v8 .. v30}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->g(FLcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Ljava/util/List;Ltp6;Ljava/util/UUID;JJLmm3;JLtp6;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lqd2;Lcd2;Lqd2;Lad2;Lad2;Lad2;Ltf2;I)V

    move-object/from16 v3, v29

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->x:Lm00;

    invoke-virtual {v7, v0, v1}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    move-object/from16 v4, v31

    invoke-virtual {v3, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v5, :cond_29

    goto :goto_14

    :cond_29
    const/4 v15, 0x0

    goto :goto_15

    :cond_2a
    :goto_14
    new-instance v2, Lvu5;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Lvu5;-><init>(I)V

    iput-object v4, v2, Lvu5;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_15
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v1, v42

    invoke-static {v0, v1, v2}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v0

    sget-wide v4, Lks0;->h:J

    sget-object v2, Lcb;->j:Luk7;

    invoke-static {v0, v4, v5, v2}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    invoke-static {v0, v3, v15}, Lj80;->a(Lrj4;Ltf2;I)V

    invoke-virtual {v3, v15}, Ltf2;->p(Z)V

    return-object v1

    :cond_2b
    move-object v3, v10

    move-object v1, v13

    invoke-virtual {v3}, Ltf2;->U()V

    return-object v1
.end method
