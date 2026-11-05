.class public final synthetic Ljp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Z

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 21
    iput p1, p0, Ljp2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;Lgo4;ZLcd2;Lad2;Lsp6;Lgo4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljp2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp2;->z:Ljava/lang/Object;

    iput-object p2, p0, Ljp2;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Ljp2;->m:Z

    iput-object p4, p0, Ljp2;->y:Ljava/lang/Object;

    iput-object p5, p0, Ljp2;->A:Ljava/lang/Object;

    iput-object p6, p0, Ljp2;->w:Ljava/lang/Object;

    iput-object p7, p0, Ljp2;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget v1, v0, Ljp2;->f:I

    sget-object v5, Lw80;->a:Lw80;

    sget-object v8, Llw0;->a:Lgc;

    sget-object v9, Lan3;->l0:Lsc2;

    const/16 v10, 0x12

    const/16 v11, 0x10

    sget-object v13, Lke7;->a:Lke7;

    sget-object v15, Loj4;->a:Loj4;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljp2;->z:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v3, v0, Ljp2;->i:Ljava/lang/Object;

    check-cast v3, Lsp6;

    iget-boolean v4, v0, Ljp2;->m:Z

    iget-object v6, v0, Ljp2;->y:Ljava/lang/Object;

    check-cast v6, Lcd2;

    iget-object v8, v0, Ljp2;->A:Ljava/lang/Object;

    check-cast v8, Lad2;

    iget-object v10, v0, Ljp2;->w:Ljava/lang/Object;

    check-cast v10, Lsp6;

    iget-object v0, v0, Ljp2;->x:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v16, p1

    check-cast v16, Lv80;

    const/16 v31, 0x1

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v17, 0x11

    if-eq v14, v11, :cond_0

    move/from16 v14, v31

    :goto_0
    move/from16 v19, v11

    goto :goto_1

    :cond_0
    move v14, v7

    goto :goto_0

    :goto_1
    and-int/lit8 v11, v17, 0x1

    invoke-virtual {v2, v11, v14}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_2

    sget v11, Lfj6;->b:F

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v15, v11}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v11

    sget-object v14, Lr8;->i:Lm00;

    invoke-static {v14, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    move-object/from16 v32, v13

    iget-wide v12, v2, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v2, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v14, v2, Ltf2;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v2, v9}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_2
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v2, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v2, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v7

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v7, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v7

    sget-object v11, Lr8;->x:Lm00;

    invoke-virtual {v5, v7, v11}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v17

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldk6;

    iget-object v7, v7, Ldk6;->a:Ljava/lang/String;

    move/from16 v11, v19

    sget-object v19, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v11}, Li05;->x(I)J

    move-result-wide v21

    new-instance v11, Lal7;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lal7;-><init>(I)V

    iput-object v3, v11, Lal7;->m:Lsp6;

    iput-boolean v4, v11, Lal7;->i:Z

    iput-object v1, v11, Lal7;->x:Lsp6;

    iput-object v6, v11, Lal7;->w:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x435141ef

    invoke-static {v3, v11, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v27

    const v29, 0x30006180

    const/16 v30, 0x1e8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v2

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v30}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v3, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v7, Lr8;->z:Lm00;

    invoke-virtual {v5, v3, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v17

    new-instance v3, Ljr2;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Ljr2;-><init>(I)V

    iput-boolean v4, v3, Ljr2;->i:Z

    iput-object v8, v3, Ljr2;->m:Ljava/lang/Object;

    iput-object v10, v3, Ljr2;->z:Ljava/lang/Object;

    iput-object v0, v3, Ljr2;->w:Ljava/lang/Object;

    iput-object v1, v3, Ljr2;->x:Ljava/lang/Object;

    iput-object v6, v3, Ljr2;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x2426975a

    invoke-static {v0, v3, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v27

    const v29, 0x300001b0

    const/16 v30, 0x1f8

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v17 .. v30}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_2
    move-object/from16 v32, v13

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_3
    return-object v32

    :pswitch_0
    move-object/from16 v32, v13

    sget-object v1, Lr8;->L:Lsf;

    sget-object v2, Lr8;->O:Lsf;

    sget-object v11, Lr8;->M:Lsf;

    sget-object v12, Lr8;->N:Lsf;

    iget-object v13, v0, Ljp2;->i:Ljava/lang/Object;

    move-object/from16 v20, v13

    check-cast v20, Ltp6;

    iget-object v13, v0, Ljp2;->y:Ljava/lang/Object;

    move-object/from16 v21, v13

    check-cast v21, Lcd2;

    iget-object v13, v0, Ljp2;->z:Ljava/lang/Object;

    check-cast v13, Lsp6;

    iget-boolean v14, v0, Ljp2;->m:Z

    iget-object v6, v0, Ljp2;->w:Ljava/lang/Object;

    check-cast v6, Lcd2;

    iget-object v3, v0, Ljp2;->x:Ljava/lang/Object;

    check-cast v3, Lsp6;

    iget-object v0, v0, Ljp2;->A:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v24, p1

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v7, p2

    check-cast v7, Ltf2;

    move-object/from16 v24, p3

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    and-int/lit8 v27, v24, 0x6

    if-nez v27, :cond_4

    invoke-virtual {v7, v4}, Ltf2;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_3

    const/16 v16, 0x4

    goto :goto_4

    :cond_3
    const/16 v16, 0x2

    :goto_4
    or-int v24, v24, v16

    :cond_4
    move-object/from16 p0, v0

    and-int/lit8 v0, v24, 0x13

    if-eq v0, v10, :cond_5

    const/4 v0, 0x1

    :goto_5
    const/16 v31, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    and-int/lit8 v10, v24, 0x1

    invoke-virtual {v7, v10, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_6

    const v0, 0x335c7798

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->ShutterPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->IrisPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v22

    const/16 v24, 0xc06

    move-object/from16 v19, v0

    move-object/from16 v23, v7

    invoke-static/range {v19 .. v24}, Ljk7;->a(Ljava/util/List;Ltp6;Lcd2;Lrj4;Ltf2;I)V

    move-object/from16 v0, v23

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    goto/16 :goto_e

    :cond_6
    move-object v0, v7

    const v4, 0x3364db8e

    invoke-virtual {v0, v4}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    const/16 v4, 0xc

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lg27;->a(J)Lg27;

    move-result-object v4

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lgo4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-virtual {v0, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v20, v3

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_8

    if-ne v3, v8, :cond_9

    :cond_8
    new-instance v3, Lpq6;

    const/16 v7, 0x12

    invoke-direct {v3, v7}, Lpq6;-><init>(I)V

    iput-object v13, v3, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lcd2;

    invoke-static {v10, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v3, v7}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v7, Lb80;->g:Lgc;

    sget-object v10, Lr8;->H:Lk00;

    const/16 v13, 0x36

    invoke-static {v7, v10, v0, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    move v10, v14

    iget-wide v13, v0, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v0, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltf2;->e0()V

    move/from16 p1, v10

    iget-boolean v10, v0, Ltf2;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v0, v9}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ltf2;->o0()V

    :goto_7
    invoke-static {v12, v0, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v0, v2, v0}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v0, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, -0x72ef76cf

    invoke-virtual {v0, v3}, Ltf2;->a0(I)V

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v3, :cond_12

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldk6;

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldk6;

    iget-object v13, v13, Ldk6;->a:Ljava/lang/String;

    iget-object v14, v10, Ldk6;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v33, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    move/from16 v33, v14

    :goto_9
    const/16 v38, 0xc00

    const/16 v39, 0x16

    const/16 v34, 0x0

    const-string v35, "iso-label-background"

    const/16 v36, 0x0

    move-object/from16 v37, v0

    invoke-static/range {v33 .. v39}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v0

    move/from16 p2, v3

    move-object/from16 v13, v37

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v14, v3, v7}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v3

    sget v7, Lfj6;->e:F

    invoke-static {v7}, Le06;->b(F)Ld06;

    move-result-object v7

    invoke-static {v3, v7}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v3

    const/4 v7, 0x1

    xor-int/lit8 v14, p1, 0x1

    invoke-virtual {v13, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v13, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v19, :cond_d

    if-ne v7, v8, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 p3, v4

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v7, Lcl7;

    move-object/from16 p3, v4

    const/4 v4, 0x1

    invoke-direct {v7, v4}, Lcl7;-><init>(I)V

    iput-object v6, v7, Lcl7;->i:Lcd2;

    iput-object v10, v7, Lcl7;->m:Ldk6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v7, Lad2;

    move-object/from16 v19, v6

    const/4 v4, 0x0

    const/16 v6, 0xe

    invoke-static {v3, v14, v4, v7, v6}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v3

    invoke-virtual {v13, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    if-ne v6, v8, :cond_f

    :cond_e
    new-instance v6, Lpq6;

    const/16 v4, 0x13

    invoke-direct {v6, v4}, Lpq6;-><init>(I)V

    iput-object v0, v6, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lcd2;

    invoke-static {v3, v6}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v3, Lr8;->i:Lm00;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v6, v13, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v13, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v7, v13, Ltf2;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {v13, v9}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_c
    invoke-static {v12, v13, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v13, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v13, v2, v13}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v13, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v10, Ldk6;->a:Ljava/lang/String;

    sget-object v3, Lr8;->y:Lm00;

    invoke-virtual {v5, v15, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v34

    sget-wide v35, Lks0;->d:J

    invoke-interface/range {p3 .. p3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg27;

    iget-wide v3, v3, Lg27;->a:J

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_11

    new-instance v6, Luu5;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Luu5;-><init>(I)V

    move-object/from16 v7, p3

    iput-object v7, v6, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    move-object/from16 v7, p3

    :goto_d
    move-object/from16 v51, v6

    check-cast v51, Lcd2;

    const v55, 0x186000

    const v56, 0x2bfe8

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x180

    move-object/from16 v33, v0

    move-wide/from16 v38, v3

    move-object/from16 v53, v13

    invoke-static/range {v33 .. v56}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ltf2;->p(Z)V

    add-int/lit8 v3, v16, 0x1

    move-object v4, v7

    move-object v0, v13

    move-object/from16 v6, v19

    move v7, v3

    move/from16 v3, p2

    goto/16 :goto_8

    :cond_12
    move-object v13, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v13, v3, v0, v3}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_e

    :cond_13
    move-object v13, v7

    invoke-virtual {v13}, Ltf2;->U()V

    :goto_e
    return-object v32

    :pswitch_1
    move-object/from16 v32, v13

    iget-object v1, v0, Ljp2;->z:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v2, v0, Ljp2;->i:Ljava/lang/Object;

    check-cast v2, Lsp6;

    iget-boolean v3, v0, Ljp2;->m:Z

    iget-object v4, v0, Ljp2;->x:Ljava/lang/Object;

    check-cast v4, Lv31;

    iget-object v5, v0, Ljp2;->y:Ljava/lang/Object;

    check-cast v5, Lcd2;

    iget-object v6, v0, Ljp2;->A:Ljava/lang/Object;

    check-cast v6, Lsp6;

    iget-object v0, v0, Ljp2;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v7, p1

    check-cast v7, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v12, 0x11

    if-eq v7, v11, :cond_14

    const/4 v7, 0x1

    :goto_f
    const/16 v31, 0x1

    goto :goto_10

    :cond_14
    const/4 v7, 0x0

    goto :goto_f

    :goto_10
    and-int/lit8 v11, v12, 0x1

    invoke-virtual {v10, v11, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_20

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v7

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v7, v11}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-virtual {v10, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_15

    if-ne v12, v8, :cond_16

    :cond_15
    new-instance v12, Lwl0;

    const/16 v11, 0x10

    invoke-direct {v12, v11}, Lwl0;-><init>(I)V

    iput-object v1, v12, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lcd2;

    invoke-static {v7, v12}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v7, Lb80;->g:Lgc;

    sget-object v11, Lr8;->H:Lk00;

    const/16 v13, 0x36

    invoke-static {v7, v11, v10, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    iget-wide v11, v10, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v10, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v13, v10, Ltf2;->S:Z

    if-eqz v13, :cond_17

    invoke-virtual {v10, v9}, Ltf2;->k(Lad2;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_11
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v10, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v10, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x5cca1200

    invoke-virtual {v10, v1}, Ltf2;->a0(I)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-eq v9, v11, :cond_18

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-ne v2, v7, :cond_1a

    sget-wide v11, Lqs0;->c:J

    :goto_14
    move-wide/from16 v33, v11

    goto :goto_15

    :cond_1a
    sget-wide v11, Lks0;->h:J

    goto :goto_14

    :goto_15
    const/16 v38, 0x180

    const/16 v39, 0xa

    const/16 v35, 0x0

    const-string v36, "wb-preset-background"

    move-object/from16 v37, v10

    invoke-static/range {v33 .. v39}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v7

    move-object/from16 v9, v37

    invoke-static {v2}, Laj2;->O(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v33

    invoke-static {v2}, Laj2;->S(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I

    move-result v10

    invoke-static {v10, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v34

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-static {v14, v10, v11}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v10

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Le06;->b(F)Ld06;

    move-result-object v12

    invoke-static {v10, v12}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v10

    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v9, v13}, Ltf2;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    if-ne v13, v8, :cond_1c

    :cond_1b
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/4 v12, 0x1

    invoke-direct {v13, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(I)V

    iput-object v4, v13, Lcom/blackmagicdesign/android/camera/ui/layout/b;->i:Lv31;

    iput-object v5, v13, Lcom/blackmagicdesign/android/camera/ui/layout/b;->w:Ljava/lang/Object;

    iput-object v2, v13, Lcom/blackmagicdesign/android/camera/ui/layout/b;->x:Ljava/lang/Object;

    iput-object v0, v13, Lcom/blackmagicdesign/android/camera/ui/layout/b;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, Lad2;

    const/4 v2, 0x0

    const/16 v12, 0xe

    invoke-static {v10, v3, v2, v13, v12}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v10

    invoke-virtual {v9, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1d

    if-ne v13, v8, :cond_1e

    :cond_1d
    new-instance v13, Lwl0;

    const/16 v12, 0x11

    invoke-direct {v13, v12}, Lwl0;-><init>(I)V

    iput-object v7, v13, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, Lcd2;

    invoke-static {v10, v13}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v7

    invoke-static {v7, v11}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v35

    const/16 v41, 0x8

    const/16 v42, 0x78

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v40, v9

    invoke-static/range {v33 .. v42}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object/from16 v10, v40

    goto/16 :goto_13

    :cond_1f
    move-object v9, v10

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ltf2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    goto :goto_16

    :cond_20
    move-object v9, v10

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_16
    return-object v32

    :pswitch_2
    move-object/from16 v32, v13

    iget-object v1, v0, Ljp2;->i:Ljava/lang/Object;

    check-cast v1, Ldk6;

    iget-object v2, v0, Ljp2;->y:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iget-object v3, v0, Ljp2;->w:Ljava/lang/Object;

    move-object/from16 v38, v3

    check-cast v38, Ljava/util/List;

    iget-boolean v3, v0, Ljp2;->m:Z

    iget-object v4, v0, Ljp2;->x:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget-object v5, v0, Ljp2;->z:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object v0, v0, Ljp2;->A:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v6, p1

    check-cast v6, Lv80;

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_22

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    const/16 v16, 0x4

    goto :goto_17

    :cond_21
    const/16 v16, 0x2

    :goto_17
    or-int v10, v10, v16

    :cond_22
    and-int/lit8 v11, v10, 0x13

    const/16 v12, 0x12

    if-eq v11, v12, :cond_23

    const/4 v7, 0x1

    :cond_23
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v9, v11, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v34

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_24

    if-ne v11, v8, :cond_25

    :cond_24
    new-instance v11, Ljs2;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljs2;-><init>(I)V

    iput-object v1, v11, Ljs2;->i:Ldk6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v36, v11

    check-cast v36, Lad2;

    invoke-virtual {v9, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_26

    if-ne v7, v8, :cond_27

    :cond_26
    new-instance v7, Liq0;

    const/16 v1, 0xf

    invoke-direct {v7, v1}, Liq0;-><init>(I)V

    iput-object v2, v7, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v37, v7

    check-cast v37, Lcd2;

    invoke-virtual {v9, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    if-ne v2, v8, :cond_29

    :cond_28
    new-instance v2, Luq0;

    const/4 v12, 0x1

    invoke-direct {v2, v12}, Luq0;-><init>(I)V

    iput-object v4, v2, Luq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v53, v2

    check-cast v53, Lad2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v9, v1}, Ltf2;->d(I)Z

    move-result v1

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v8, :cond_2b

    :cond_2a
    new-instance v2, Lcw1;

    const/16 v1, 0x9

    invoke-direct {v2, v1}, Lcw1;-><init>(I)V

    iput-object v5, v2, Lcw1;->i:Ljava/lang/Object;

    iput-object v0, v2, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v55, v2

    check-cast v55, Lad2;

    const/16 v22, 0xe

    and-int/lit8 v0, v10, 0xe

    or-int/lit8 v58, v0, 0x30

    const v59, 0xc00180

    const v60, 0x56f3e2

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x2

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    move/from16 v44, v3

    move-object/from16 v33, v6

    move-object/from16 v57, v9

    invoke-static/range {v33 .. v60}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_18

    :cond_2c
    move-object/from16 v57, v9

    invoke-virtual/range {v57 .. v57}, Ltf2;->U()V

    :goto_18
    return-object v32

    :pswitch_3
    move-object/from16 v32, v13

    iget-object v1, v0, Ljp2;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Ljp2;->y:Ljava/lang/Object;

    move-object/from16 v35, v2

    check-cast v35, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-boolean v2, v0, Ljp2;->m:Z

    iget-object v3, v0, Ljp2;->z:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v4, v0, Ljp2;->w:Ljava/lang/Object;

    check-cast v4, Lgo4;

    iget-object v5, v0, Ljp2;->x:Ljava/lang/Object;

    check-cast v5, Lgo4;

    iget-object v0, v0, Ljp2;->A:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v6, p1

    check-cast v6, Lv80;

    move-object/from16 v8, p2

    check-cast v8, Ltf2;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v9, 0x11

    const/16 v11, 0x10

    if-eq v6, v11, :cond_2d

    const/4 v7, 0x1

    :cond_2d
    const/16 v31, 0x1

    and-int/lit8 v6, v9, 0x1

    invoke-virtual {v8, v6, v7}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_2e

    sget v6, Lfj6;->b:F

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v33

    new-instance v6, Lvl0;

    const/4 v12, 0x2

    invoke-direct {v6, v12}, Lvl0;-><init>(I)V

    iput-object v3, v6, Lvl0;->i:Ljava/lang/Object;

    iput-object v1, v6, Lvl0;->m:Ljava/lang/Object;

    iput-object v4, v6, Lvl0;->w:Ljava/lang/Object;

    iput-object v5, v6, Lvl0;->x:Ljava/lang/Object;

    iput-object v0, v6, Lvl0;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x3d38e23

    invoke-static {v0, v6, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v43

    const/16 v45, 0x6006

    const/16 v46, 0x6e2

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v1

    move/from16 v40, v2

    move-object/from16 v44, v8

    invoke-static/range {v33 .. v46}, Laj2;->i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_19

    :cond_2e
    move-object/from16 v44, v8

    invoke-virtual/range {v44 .. v44}, Ltf2;->U()V

    :goto_19
    return-object v32

    :pswitch_4
    move-object/from16 v32, v13

    iget-object v1, v0, Ljp2;->i:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Ljp2;->w:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v2, v0, Ljp2;->y:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iget-object v3, v0, Ljp2;->x:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v4, v0, Ljp2;->z:Ljava/lang/Object;

    check-cast v4, Lsp6;

    iget-boolean v5, v0, Ljp2;->m:Z

    iget-object v0, v0, Ljp2;->A:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v6, p1

    check-cast v6, Ly80;

    move-object/from16 v8, p2

    check-cast v8, Ltf2;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_30

    invoke-virtual {v8, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    const/16 v16, 0x4

    goto :goto_1a

    :cond_2f
    const/16 v16, 0x2

    :goto_1a
    or-int v9, v9, v16

    :cond_30
    and-int/lit8 v10, v9, 0x13

    const/16 v12, 0x12

    if-eq v10, v12, :cond_31

    const/4 v7, 0x1

    :cond_31
    const/16 v31, 0x1

    and-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v6}, Ly80;->c()F

    move-result v7

    const/high16 v9, 0x42200000    # 40.0f

    sub-float/2addr v7, v9

    invoke-virtual {v6}, Ly80;->b()F

    move-result v10

    invoke-static {v15, v7, v10}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v7

    sget-object v10, Lr8;->x:Lm00;

    invoke-virtual {v6, v7, v10}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v33

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldk6;

    iget-object v7, v7, Ldk6;->a:Ljava/lang/String;

    new-instance v10, Lm11;

    const/4 v12, 0x2

    invoke-direct {v10, v12}, Lm11;-><init>(I)V

    iput-object v1, v10, Lm11;->i:Ljava/lang/Object;

    iput-object v2, v10, Lm11;->m:Ljava/lang/Object;

    iput-object v3, v10, Lm11;->w:Ljava/lang/Object;

    iput-object v4, v10, Lm11;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x1487f932

    invoke-static {v1, v10, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v43

    const v45, 0x30000c00

    const/16 v46, 0x1f0

    const/16 v36, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v7

    move-object/from16 v44, v8

    invoke-static/range {v33 .. v46}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v1, v35

    move-object/from16 v2, v44

    invoke-virtual {v6}, Ly80;->b()F

    move-result v3

    invoke-static {v15, v9, v3}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v3

    sget-object v4, Lr8;->z:Lm00;

    invoke-virtual {v6, v3, v4}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v33

    new-instance v3, Lj60;

    const/4 v12, 0x1

    invoke-direct {v3, v12}, Lj60;-><init>(I)V

    iput-boolean v5, v3, Lj60;->i:Z

    iput-object v1, v3, Lj60;->m:Ljava/lang/Object;

    iput-object v0, v3, Lj60;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x3010a917

    invoke-static {v0, v3, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v43

    const v45, 0x30000030

    const/16 v46, 0x1f8

    const/16 v34, 0x0

    const/16 v36, 0x0

    invoke-static/range {v33 .. v46}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1b

    :cond_32
    move-object/from16 v44, v8

    invoke-virtual/range {v44 .. v44}, Ltf2;->U()V

    :goto_1b
    return-object v32

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
