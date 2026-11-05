.class public final synthetic Lqk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqk3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lqk3;->f:I

    sget-object v2, Llw0;->a:Lgc;

    const/4 v4, 0x0

    sget-object v5, Loj4;->a:Loj4;

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x10

    sget-object v8, Lke7;->a:Lke7;

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqk3;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, v0, Lqk3;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_0

    move v9, v10

    :cond_0
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v9}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lfj6;->b:F

    invoke-static {v5, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    new-instance v1, Lf;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v0}, Lf;-><init>(ILjava/lang/Object;)V

    const v0, 0x43cc1d80

    invoke-static {v0, v1, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const v23, 0x30c06

    const/16 v24, 0x3c2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v15, -0x3dd99999    # -41.600002f

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v11 .. v24}, Lz05;->d(Lrj4;Ltm1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Ltf2;->U()V

    :goto_0
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lqk3;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v0, v0, Lqk3;->m:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v7, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/2addr v3, v10

    invoke-virtual {v2, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lfj6;->b:F

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->n:Lpl5;

    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->l:Lpl5;

    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-static {v5, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v14, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v14, v10

    :goto_3
    new-instance v4, Ll20;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v1, v0, v3}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x756d032a

    invoke-static {v0, v4, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/16 v23, 0x6

    const/16 v24, 0x3e2

    const/4 v12, 0x0

    const v15, -0x3dd99999    # -41.600002f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v11 .. v24}, Lz05;->d(Lrj4;Ltm1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_4

    :cond_5
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Ltf2;->U()V

    :goto_4
    return-object v8

    :pswitch_1
    iget-object v1, v0, Lqk3;->i:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    iget-object v0, v0, Lqk3;->m:Ljava/lang/Object;

    check-cast v0, Ldd;

    move-object/from16 v2, p1

    check-cast v2, Ldn6;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lb92;

    iget-object v6, v2, Ldn6;->f:Ly82;

    iget-object v7, v2, Ldn6;->c:Ly92;

    if-nez v7, :cond_6

    sget-object v7, Ly92;->y:Ly92;

    :cond_6
    iget-object v11, v2, Ldn6;->d:Lu92;

    if-eqz v11, :cond_7

    iget v9, v11, Lu92;->a:I

    :cond_7
    invoke-static {v9}, Lu92;->a(I)Lu92;

    move-result-object v9

    iget-object v2, v2, Ldn6;->e:Lv92;

    if-eqz v2, :cond_8

    iget v2, v2, Lv92;->a:I

    goto :goto_5

    :cond_8
    const v2, 0xffff

    :goto_5
    invoke-static {v2}, Lv92;->a(I)Lv92;

    move-result-object v2

    invoke-virtual {v0, v6, v7, v9, v2}, Ldd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-direct {v5, v10, v0}, Lb92;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x21

    invoke-interface {v1, v5, v3, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v8

    :pswitch_2
    iget-object v1, v0, Lqk3;->i:Ljava/lang/Object;

    check-cast v1, Lo42;

    iget-object v0, v0, Lqk3;->m:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v2, p1

    check-cast v2, Ld84;

    move-object/from16 v3, p2

    check-cast v3, Lw74;

    move-object/from16 v4, p3

    check-cast v4, Lh01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v4, v4, Lh01;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lh01;->j(J)I

    move-result v6

    iget v7, v1, Lo42;->f:I

    if-ne v6, v7, :cond_9

    invoke-static {v4, v5}, Lh01;->i(J)I

    move-result v6

    iget v7, v1, Lo42;->g:I

    if-eq v6, v7, :cond_a

    :cond_9
    invoke-static {v4, v5}, Lh01;->j(J)I

    move-result v6

    iput v6, v1, Lo42;->f:I

    invoke-static {v4, v5}, Lh01;->i(J)I

    move-result v6

    iput v6, v1, Lo42;->g:I

    iget-object v6, v1, Lo42;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    :cond_a
    invoke-virtual {v1, v0}, Lo42;->b(Ljava/lang/String;)Ll17;

    move-result-object v0

    iget-wide v0, v0, Ll17;->c:J

    const/16 v6, 0x20

    shr-long v6, v0, v6

    long-to-int v6, v6

    invoke-static {v6, v4, v5}, Li01;->g(IJ)I

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0, v4, v5}, Li01;->f(IJ)I

    move-result v0

    if-ltz v6, :cond_b

    move v1, v10

    goto :goto_6

    :cond_b
    move v1, v9

    :goto_6
    if-ltz v0, :cond_c

    move v9, v10

    :cond_c
    and-int/2addr v1, v9

    if-nez v1, :cond_d

    const-string v1, "width and height must be >= 0"

    invoke-static {v1}, Ly03;->a(Ljava/lang/String;)V

    :cond_d
    invoke-static {v6, v6, v0, v0}, Li01;->h(IIII)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lw74;->T(J)Lj85;

    move-result-object v1

    new-instance v3, Lla;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lla;-><init>(I)V

    iput-object v1, v3, Lla;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v6, v0, v1, v3}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lqk3;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v0, v0, Lqk3;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    move-object/from16 v3, p1

    check-cast v3, Lmg;

    move-object/from16 v5, p2

    check-cast v5, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v11, 0x11

    if-eq v3, v7, :cond_e

    move v3, v10

    goto :goto_7

    :cond_e
    move v3, v9

    :goto_7
    and-int/lit8 v7, v11, 0x1

    invoke-virtual {v5, v7, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    new-instance v3, Lm93;

    const/16 v2, 0x15

    invoke-direct {v3, v2}, Lm93;-><init>(I)V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lad2;

    const/16 v2, 0xe

    invoke-static {v1, v9, v4, v3, v2}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v1

    sget-wide v2, Lqs0;->O:J

    sget-object v4, Lcb;->j:Luk7;

    invoke-static {v1, v2, v3, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    invoke-static {v1, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v2, Ln27;->b:Lcy0;

    invoke-virtual {v5, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    iget-boolean v2, v2, Lrs7;->i:Z

    if-eqz v2, :cond_10

    sget-object v2, Lr8;->m:Lm00;

    goto :goto_8

    :cond_10
    sget-object v2, Lr8;->y:Lm00;

    :goto_8
    invoke-static {v2, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v3, v5, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v5, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v6, v5, Ltf2;->S:Z

    if-eqz v6, :cond_11

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {v5, v6}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_9
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lw80;->a:Lw80;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_a
    return-object v8

    :pswitch_4
    iget-object v1, v0, Lqk3;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Luq4;

    iget-object v0, v0, Lqk3;->m:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    move-object/from16 v0, p1

    check-cast v0, Ly80;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v12, Lr8;->B:Lm00;

    sget-object v13, Lr8;->m:Lm00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v7, 0x6

    if-nez v14, :cond_14

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v14, 0x4

    goto :goto_b

    :cond_13
    const/4 v14, 0x2

    :goto_b
    or-int/2addr v7, v14

    :cond_14
    and-int/lit8 v14, v7, 0x13

    move/from16 v16, v10

    const/16 v10, 0x12

    if-eq v14, v10, :cond_15

    move/from16 v10, v16

    goto :goto_c

    :cond_15
    move v10, v9

    :goto_c
    and-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7, v10}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v7, Ln27;->b:Lcy0;

    invoke-virtual {v1, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrs7;

    iget-boolean v10, v7, Lrs7;->g:Z

    iget v14, v7, Lrs7;->b:F

    if-eqz v10, :cond_18

    const/high16 v10, 0x438c0000    # 280.0f

    invoke-static {v14, v10}, Ltm1;->b(FF)I

    move-result v10

    if-ltz v10, :cond_17

    iget v10, v7, Lrs7;->c:F

    const/high16 v14, 0x43a20000    # 324.0f

    invoke-static {v10, v14}, Ltm1;->b(FF)I

    move-result v10

    if-gez v10, :cond_16

    goto :goto_d

    :cond_16
    move v10, v9

    goto :goto_e

    :cond_17
    :goto_d
    move/from16 v10, v16

    goto :goto_e

    :cond_18
    const/high16 v10, 0x43960000    # 300.0f

    invoke-static {v14, v10}, Ltm1;->b(FF)I

    move-result v10

    if-gez v10, :cond_16

    goto :goto_d

    :goto_e
    invoke-static {v7}, Lkw4;->p(Lrs7;)F

    move-result v14

    invoke-static {v7, v14}, Lkw4;->q(Lrs7;F)F

    move-result v4

    invoke-virtual {v0}, Ly80;->c()F

    move-result v3

    invoke-virtual {v0}, Ly80;->b()F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz v10, :cond_19

    const/16 v16, 0x0

    goto :goto_f

    :cond_19
    move/from16 v16, v4

    :goto_f
    sub-float v3, v3, v16

    sget-object v9, Ln27;->c:Lcy0;

    invoke-virtual {v1, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lae7;

    iput v4, v9, Lae7;->a:F

    sget v9, Lfj6;->k:F

    move/from16 v20, v6

    sget-object v6, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->B:Lyv1;

    move-object/from16 v16, v6

    check-cast v16, Le0;

    invoke-virtual/range {v16 .. v16}, Le0;->b()I

    move-result v16

    move-object/from16 v21, v8

    iget-object v8, v7, Lrs7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v16, v6

    int-to-float v6, v6

    div-float v6, v20, v6

    const v8, 0x3ee66666    # 0.45f

    mul-float/2addr v8, v9

    const v16, 0x3f23d70a    # 0.64f

    mul-float v9, v9, v16

    invoke-static {v8, v9, v6}, Ls11;->y(FFF)F

    move-result v6

    sget-object v8, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v8

    iget-object v8, v8, Ltt7;->a:Lwf;

    sget-object v9, Lxx0;->h:Lgq6;

    invoke-virtual {v1, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v10

    move-object/from16 v10, v16

    check-cast v10, Lfe1;

    invoke-static {v8, v10}, Lty7;->h(Lws7;Lfe1;)La23;

    move-result-object v8

    iget-boolean v10, v7, Lrs7;->h:Z

    if-eqz v10, :cond_1b

    const v3, 0x5f2a9816

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    invoke-static {v1}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v3

    iget-object v3, v3, Ltt7;->b:Lwf;

    invoke-virtual {v1, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe1;

    invoke-static {v3, v6}, Lty7;->h(Lws7;Lfe1;)La23;

    move-result-object v3

    invoke-static {v1}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v6

    iget-object v6, v6, Ltt7;->f:Lwf;

    invoke-virtual {v1, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe1;

    invoke-static {v6, v7}, Lty7;->h(Lws7;Lfe1;)La23;

    move-result-object v6

    invoke-virtual {v0}, Ly80;->b()F

    move-result v7

    if-eqz p1, :cond_1a

    const/4 v9, 0x0

    goto :goto_10

    :cond_1a
    move v9, v4

    :goto_10
    sub-float/2addr v7, v9

    invoke-static {v5, v7}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v7

    move/from16 v9, v20

    invoke-static {v7, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-virtual {v0, v7, v13}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v22

    invoke-virtual {v3}, La23;->d()F

    move-result v3

    invoke-virtual {v6}, La23;->d()F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v8}, La23;->d()F

    move-result v6

    add-float v24, v6, v3

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v5, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ltf2;->p(Z)V

    goto/16 :goto_11

    :cond_1b
    iget-boolean v7, v7, Lrs7;->g:Z

    if-eqz v7, :cond_1c

    const v7, 0x5f37617e

    invoke-virtual {v1, v7}, Ltf2;->a0(I)V

    invoke-static {v1}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v7

    iget-object v7, v7, Ltt7;->b:Lwf;

    invoke-virtual {v1, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe1;

    invoke-static {v7, v8}, Lty7;->h(Lws7;Lfe1;)La23;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-static {v8, v3}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v8, Lr8;->x:Lm00;

    invoke-virtual {v0, v3, v8}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    invoke-virtual {v7}, La23;->d()F

    move-result v8

    sget-object v9, Lxx0;->n:Lgq6;

    invoke-virtual {v1, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v7, v10}, Lb80;->o(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-virtual {v7}, La23;->a()F

    move-result v12

    invoke-virtual {v1, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v7, v13}, Lb80;->n(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v13

    invoke-static {v3, v10, v8, v13, v12}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v5, v4}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->z:Lm00;

    invoke-virtual {v0, v4, v5}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v6, v14, v6}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v0

    invoke-virtual {v1, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v7, v5}, Lb80;->n(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    neg-float v5, v5

    const/4 v6, 0x2

    invoke-static {v0, v5, v4, v6}, Lob7;->F(Lrj4;FFI)Lrj4;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_1c
    const v7, 0x5f4a20cd

    invoke-virtual {v1, v7}, Ltf2;->a0(I)V

    invoke-static {v1}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v7

    iget-object v7, v7, Ltt7;->b:Lwf;

    invoke-virtual {v1, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe1;

    invoke-static {v7, v10}, Lty7;->h(Lws7;Lfe1;)La23;

    move-result-object v7

    invoke-static {v1}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v10

    iget-object v10, v10, Ltt7;->f:Lwf;

    invoke-virtual {v1, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe1;

    invoke-static {v10, v9}, Lty7;->h(Lws7;Lfe1;)La23;

    move-result-object v9

    invoke-static {v5, v3}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v22

    invoke-virtual {v7}, La23;->d()F

    move-result v3

    invoke-virtual {v9}, La23;->d()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v8}, La23;->d()F

    move-result v7

    add-float v24, v7, v3

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v5, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v6, v4, v6, v14}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ltf2;->p(Z)V

    :goto_11
    sget-object v5, Lbm;->a:Lcy0;

    invoke-virtual {v1, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzl;

    invoke-interface {v5}, Lzl;->e()Ltp6;

    move-result-object v5

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    const v4, 0x7f120313

    invoke-static {v4, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1f

    const v6, 0x5f5dd952

    invoke-virtual {v1, v6}, Ltf2;->a0(I)V

    sget-object v6, Le56;->e:Ltn3;

    invoke-interface {v6}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/util/Set;

    invoke-virtual {v1, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1d

    if-ne v6, v2, :cond_1e

    :cond_1d
    new-instance v6, Lgw2;

    const/4 v2, 0x2

    invoke-direct {v6, v2}, Lgw2;-><init>(I)V

    iput-object v4, v6, Lgw2;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lcd2;

    const/4 v4, 0x0

    invoke-static {v0, v4, v6}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v14

    const v17, 0x8000

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/a;->b(Luq4;Ljava/util/List;Ljava/util/Set;Lrj4;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ltf2;->p(Z)V

    goto :goto_12

    :cond_1f
    move-object v0, v1

    const/4 v4, 0x0

    const v1, 0x5f630673

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    invoke-virtual {v0, v4}, Ltf2;->p(Z)V

    :goto_12
    invoke-static {v3, v11, v0, v4}, Lyv4;->b(Lrj4;Luq4;Ltf2;I)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v4}, Lbb6;->b(Lrj4;Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;Ltf2;I)V

    goto :goto_13

    :cond_20
    move-object v0, v1

    move-object/from16 v21, v8

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_13
    return-object v21

    :pswitch_5
    move-object/from16 v21, v8

    move/from16 v16, v10

    iget-object v1, v0, Lqk3;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v0, v0, Lqk3;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    move-object/from16 v2, p1

    check-cast v2, Lmg;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v7, :cond_21

    move/from16 v2, v16

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    :goto_14
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v8, 0x0

    const/16 v9, 0xb

    sget-object v4, Loj4;->a:Loj4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static/range {v4 .. v9}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    invoke-interface {v2, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    invoke-interface {v1, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Li05;->f(Lrj4;Lst5;Ltf2;II)V

    goto :goto_15

    :cond_22
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_15
    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
