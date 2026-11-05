.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public synthetic A:Landroidx/compose/animation/core/a;

.field public synthetic B:Lad2;

.field public synthetic C:Lsp6;

.field public synthetic D:Lsp6;

.field public synthetic E:Lgo4;

.field public synthetic F:Lsp6;

.field public synthetic G:Lsp6;

.field public synthetic H:Lsp6;

.field public synthetic I:Lsp6;

.field public synthetic J:Lmm3;

.field public synthetic K:Lqd2;

.field public synthetic L:J

.field public synthetic M:Ltp6;

.field public synthetic N:Lqd2;

.field public synthetic f:Ljava/util/List;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

.field public synthetic m:F

.field public synthetic w:Z

.field public synthetic x:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public synthetic y:Lv31;

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->f:Ljava/util/List;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->m:F

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->w:Z

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->x:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->y:Lv31;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->z:Lad2;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->A:Landroidx/compose/animation/core/a;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->B:Lad2;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->C:Lsp6;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->D:Lsp6;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->E:Lgo4;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->F:Lsp6;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->G:Lsp6;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->H:Lsp6;

    move/from16 v16, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->I:Lsp6;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->J:Lmm3;

    move-object/from16 v18, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->K:Lqd2;

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    iget-wide v14, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->L:J

    move-wide/from16 v21, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->M:Ltp6;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->N:Lqd2;

    move-object/from16 v15, p1

    check-cast v15, Lv35;

    move-object/from16 v23, p2

    check-cast v23, Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v23, v14

    move-object/from16 v14, p3

    check-cast v14, Ltf2;

    move-object/from16 v25, p4

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v25, 0x30

    move/from16 p0, v15

    if-nez p0, :cond_1

    invoke-virtual {v14, v0}, Ltf2;->d(I)Z

    move-result v26

    if-eqz v26, :cond_0

    const/16 v26, 0x20

    goto :goto_0

    :cond_0
    const/16 v26, 0x10

    :goto_0
    or-int v25, v25, v26

    :cond_1
    move/from16 v15, v25

    move-object/from16 v25, v9

    and-int/lit16 v9, v15, 0x91

    move/from16 v26, v15

    const/16 v15, 0x90

    move-object/from16 v27, v2

    const/4 v2, 0x1

    if-eq v9, v15, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v15, v26, 0x1

    invoke-virtual {v14, v15, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq5;

    iget-object v1, v0, Llq5;->a:Lkq5;

    iget-object v9, v1, Lkq5;->a:Ljava/util/UUID;

    iget-object v1, v1, Lkq5;->a:Ljava/util/UUID;

    invoke-virtual {v4, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->I(Ljava/util/UUID;F)Ltp6;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    invoke-virtual {v4, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->K(Ljava/util/UUID;)Ltp6;

    move-result-object v2

    invoke-static {v2, v14, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-virtual {v4, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->L(Ljava/util/UUID;)Lho4;

    move-result-object v1

    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v15, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->K(Llq5;Z)Lks0;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 p3, v0

    move/from16 p4, v1

    iget-wide v0, v2, Lks0;->a:J

    goto :goto_2

    :cond_3
    move-object/from16 p3, v0

    move/from16 p4, v1

    sget-wide v0, Lks0;->h:J

    :goto_2
    if-nez v16, :cond_5

    if-nez p4, :cond_5

    invoke-virtual/range {v19 .. v19}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v2

    move/from16 v16, v10

    sget-object v10, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-eq v2, v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v10

    :goto_3
    const/4 v10, 0x1

    :goto_4
    invoke-virtual {v14, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v2, v2, v26

    invoke-virtual {v14, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v2, v2, v26

    invoke-virtual {v14, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v2, v2, v26

    move/from16 v26, v2

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    move/from16 v28, v10

    sget-object v10, Llw0;->a:Lgc;

    if-nez v26, :cond_6

    if-ne v2, v10, :cond_7

    :cond_6
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->f:Lv31;

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->i:Lad2;

    iput-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->m:Landroidx/compose/animation/core/a;

    iput-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->w:Lad2;

    iput-object v11, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lad2;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v14, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    if-ne v7, v10, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$1$1;

    const/4 v5, 0x0

    invoke-direct {v7, v2, v8, v5}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$1$1;-><init>(Lad2;Lsp6;Lt11;)V

    invoke-virtual {v14, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lqd2;

    invoke-static {v7, v14, v3}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Loj4;->a:Loj4;

    invoke-static {v3, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v2}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v2

    sget-wide v7, Lks0;->b:J

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v7, v8, v5}, Lks0;->c(JF)J

    move-result-wide v7

    sget-object v5, Lcb;->j:Luk7;

    invoke-static {v2, v7, v8, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    sget-object v7, Lr8;->i:Lm00;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    move-object/from16 v18, v9

    iget-wide v8, v14, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v14, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v26, Lfw0;->c:Lr8;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    move/from16 v26, v8

    iget-boolean v8, v14, Ltf2;->S:Z

    move/from16 v29, v8

    sget-object v8, Lan3;->l0:Lsc2;

    if-eqz v29, :cond_a

    invoke-virtual {v14, v8}, Ltf2;->k(Lad2;)V

    :goto_5
    move/from16 v29, v15

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Ltf2;->o0()V

    goto :goto_5

    :goto_6
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v14, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v14, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v26, v4

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v14, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v14, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v30

    or-int v2, v2, v30

    invoke-virtual {v14, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v30

    or-int v2, v2, v30

    move/from16 v30, v2

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v30, :cond_c

    if-ne v2, v10, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v30, v10

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v2, Li4;

    move-object/from16 v30, v10

    const/16 v10, 0x1c

    invoke-direct {v2, v10}, Li4;-><init>(I)V

    iput-object v6, v2, Li4;->i:Ljava/lang/Object;

    iput-object v12, v2, Li4;->m:Ljava/lang/Object;

    iput-object v13, v2, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v2, Lcd2;

    invoke-static {v3, v2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltm1;

    iget v6, v6, Ltm1;->f:F

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltm1;

    iget v10, v10, Ltm1;->f:F

    invoke-static {v2, v6, v10}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v2

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v2, v6, v0, v1, v5}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v0

    if-eqz v28, :cond_d

    sget-wide v1, Lqs0;->m:J

    goto :goto_9

    :cond_d
    sget-wide v1, Lks0;->h:J

    :goto_9
    invoke-static {v0, v1, v2, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    sget-object v1, Lw80;->a:Lw80;

    invoke-virtual {v1, v0, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v5, v14, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v14, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v7, v14, Ltf2;->S:Z

    if-eqz v7, :cond_e

    invoke-virtual {v14, v8}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_a
    invoke-static {v15, v14, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v14, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v14, v4, v14}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v14, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->y:Lm00;

    invoke-virtual {v1, v3, v0}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v14, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v25

    invoke-virtual {v14, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, v30

    if-nez v2, :cond_f

    if-ne v4, v9, :cond_10

    :cond_f
    new-instance v4, Lom5;

    const/4 v2, 0x5

    invoke-direct {v4, v2}, Lom5;-><init>(I)V

    iput-object v1, v4, Lom5;->i:Ljava/lang/Object;

    iput-object v3, v4, Lom5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lcd2;

    invoke-static {v0, v4}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    move-object/from16 v4, v26

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->v:Lpl5;

    invoke-virtual {v14, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v9, :cond_11

    goto :goto_b

    :cond_11
    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$2$2$2$1;

    const-string v7, "onWbAutoApplyClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    const-string v6, "onWbAutoApplyClicked"

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_c
    move-object v11, v3

    check-cast v11, Lud3;

    invoke-virtual {v14, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v9, :cond_14

    :cond_13
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$2$2$3$1;

    const-string v7, "onWbAutoCancelClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    const-string v6, "onWbAutoCancelClicked"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_14
    check-cast v3, Lud3;

    move-object/from16 v2, v18

    invoke-virtual {v14, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    if-ne v5, v9, :cond_16

    :cond_15
    new-instance v5, Lu85;

    const/16 v4, 0x10

    invoke-direct {v5, v4}, Lu85;-><init>(I)V

    iput-object v2, v5, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lad2;

    check-cast v11, Lad2;

    move-object/from16 v20, v3

    check-cast v20, Lad2;

    move-object/from16 v15, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v23

    const/16 v23, 0x180

    move-object/from16 v17, v24

    const v24, 0x8000

    const/4 v7, 0x1

    move-wide/from16 v8, v21

    const/16 v21, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v10

    move/from16 v10, v16

    move-object/from16 v16, v6

    move-object/from16 v6, p3

    move-object/from16 v18, v1

    move-object/from16 v22, v14

    move/from16 v13, v28

    move/from16 v12, v29

    move/from16 v14, p4

    invoke-static/range {v5 .. v24}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->b(Lrj4;Llq5;ZJFLtp6;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lad2;Lqd2;Ltp6;Lad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Ltf2;II)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ltf2;->p(Z)V

    invoke-virtual {v1, v0}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_17
    move-object v1, v14

    invoke-virtual {v1}, Ltf2;->U()V

    :goto_d
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
