.class public final synthetic Lms2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ltp6;

.field public synthetic m:Ltp6;

.field public synthetic w:Ltp6;

.field public synthetic x:Lcd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lms2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltp6;Ltp6;Ltp6;Lcd2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lms2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms2;->i:Ltp6;

    iput-object p2, p0, Lms2;->m:Ltp6;

    iput-object p3, p0, Lms2;->w:Ltp6;

    iput-object p4, p0, Lms2;->x:Lcd2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    iget v1, v0, Lms2;->f:I

    sget-object v3, Lw80;->a:Lw80;

    sget-object v10, Llw0;->a:Lgc;

    sget-object v11, Lan3;->l0:Lsc2;

    sget-object v12, Lke7;->a:Lke7;

    const/16 v13, 0x10

    sget-object v15, Loj4;->a:Loj4;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lr8;->L:Lsf;

    sget-object v5, Lr8;->O:Lsf;

    sget-object v6, Lr8;->M:Lsf;

    const/16 v16, 0x1

    sget-object v2, Lr8;->N:Lsf;

    const/16 v17, 0xe

    iget-object v14, v0, Lms2;->i:Ltp6;

    iget-object v7, v0, Lms2;->m:Ltp6;

    iget-object v8, v0, Lms2;->w:Ltp6;

    iget-object v0, v0, Lms2;->x:Lcd2;

    move-object/from16 v20, p1

    check-cast v20, Lv80;

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v22, p3

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v22, 0x11

    if-eq v4, v13, :cond_0

    move/from16 v4, v16

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v13, v22, 0x1

    invoke-virtual {v9, v13, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1

    invoke-static/range {v17 .. v17}, Li05;->x(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lg27;->a(J)Lg27;

    move-result-object v4

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v9, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lgo4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v14

    move-object/from16 p0, v7

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v14, v7}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v7

    sget-object v14, Lb80;->g:Lgc;

    move-object/from16 p1, v8

    sget-object v8, Lr8;->H:Lk00;

    move-object/from16 v45, v12

    const/16 v12, 0x36

    invoke-static {v14, v8, v9, v12}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v8

    move-object/from16 p2, v13

    iget-wide v12, v9, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v9, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v14, v9, Ltf2;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v9, v11}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_1
    invoke-static {v2, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v9, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v7, 0x7e68b544

    invoke-virtual {v9, v7}, Ltf2;->a0(I)V

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-interface/range {p1 .. p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->y:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-eq v8, v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v12, v16

    :goto_4
    invoke-interface/range {p2 .. p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-ne v13, v8, :cond_5

    sget-wide v13, Lqs0;->c:J

    :goto_5
    move-wide/from16 v21, v13

    goto :goto_6

    :cond_5
    sget-wide v13, Lks0;->h:J

    goto :goto_5

    :goto_6
    const/16 v26, 0x180

    const/16 v27, 0xa

    const/16 v23, 0x0

    const-string v24, "lens-button-background"

    move-object/from16 v25, v9

    invoke-static/range {v21 .. v27}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v9

    move-object/from16 v13, v25

    sget v14, Lfj6;->e:F

    invoke-static {v14}, Le06;->b(F)Ld06;

    move-result-object v14

    invoke-static {v15, v14}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v14

    invoke-virtual {v13, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p0, v7

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v18, :cond_7

    if-ne v7, v10, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 p3, v4

    goto :goto_8

    :cond_7
    :goto_7
    new-instance v7, Lwl0;

    move-object/from16 p3, v4

    move/from16 v4, v17

    invoke-direct {v7, v4}, Lwl0;-><init>(I)V

    iput-object v9, v7, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v7, Lcd2;

    invoke-static {v14, v7}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    invoke-virtual {v13, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v13, v9}, Ltf2;->d(I)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    if-ne v9, v10, :cond_9

    :cond_8
    new-instance v9, Lns2;

    move/from16 v7, v16

    invoke-direct {v9, v7}, Lns2;-><init>(I)V

    iput-object v0, v9, Lns2;->i:Lcd2;

    iput-object v8, v9, Lns2;->m:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lad2;

    const/4 v7, 0x0

    const/16 v14, 0xe

    invoke-static {v4, v12, v7, v9, v14}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v4

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v4, v7, v9}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v4

    sget-object v7, Lr8;->i:Lm00;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    move-object v14, v10

    iget-wide v9, v13, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v13, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    move-object/from16 v18, v0

    iget-boolean v0, v13, Ltf2;->S:Z

    if-eqz v0, :cond_a

    invoke-virtual {v13, v11}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_9
    invoke-static {v2, v13, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v13, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v13, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v13, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget v0, v8, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->f:I

    invoke-static {v0, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v21

    sget-object v28, Ly92;->B:Ly92;

    if-eqz v12, :cond_b

    sget-wide v7, Lks0;->d:J

    :goto_a
    move-wide/from16 v23, v7

    goto :goto_b

    :cond_b
    sget-wide v7, Lks0;->d:J

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v7, v8, v0}, Lks0;->c(JF)J

    move-result-wide v7

    goto :goto_a

    :goto_b
    invoke-interface/range {p3 .. p3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg27;

    iget-wide v7, v0, Lg27;->a:J

    sget-object v0, Lr8;->y:Lm00;

    invoke-virtual {v3, v15, v0}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v22

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    new-instance v0, Lue;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Lue;-><init>(I)V

    move-object/from16 v4, p3

    iput-object v4, v0, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_c
    move-object/from16 v4, p3

    :goto_c
    move-object/from16 v39, v0

    check-cast v39, Lcd2;

    const v43, 0x186000

    const v44, 0x2bfa8

    const/16 v25, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/high16 v42, 0x180000

    move-wide/from16 v26, v7

    move-object/from16 v41, v13

    invoke-static/range {v21 .. v44}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Ltf2;->p(Z)V

    move/from16 v16, v7

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v0, v18

    const/16 v17, 0xe

    move-object/from16 v7, p0

    goto/16 :goto_2

    :cond_d
    move-object v13, v9

    move/from16 v7, v16

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Ltf2;->p(Z)V

    invoke-virtual {v13, v7}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_e
    move-object v13, v9

    move-object/from16 v45, v12

    invoke-virtual {v13}, Ltf2;->U()V

    :goto_d
    return-object v45

    :pswitch_0
    move-object/from16 v45, v12

    iget-object v1, v0, Lms2;->i:Ltp6;

    iget-object v2, v0, Lms2;->m:Ltp6;

    iget-object v3, v0, Lms2;->w:Ltp6;

    iget-object v0, v0, Lms2;->x:Lcd2;

    move-object/from16 v4, p1

    check-cast v4, Lv80;

    move-object/from16 v5, p2

    check-cast v5, Ltf2;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v6, 0x11

    if-eq v4, v13, :cond_f

    const/4 v4, 0x1

    :goto_e
    const/16 v16, 0x1

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    and-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x42ae0000    # 87.0f

    invoke-static {v15, v4}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v21

    sget-object v23, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v4, Lms2;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lms2;-><init>(I)V

    iput-object v1, v4, Lms2;->i:Ltp6;

    iput-object v2, v4, Lms2;->m:Ltp6;

    iput-object v3, v4, Lms2;->w:Ltp6;

    iput-object v0, v4, Lms2;->x:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x494ac7f8

    invoke-static {v0, v4, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v31

    const v33, 0x300001b0

    const/16 v34, 0x1f8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v5

    invoke-static/range {v21 .. v34}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_10

    :cond_10
    move-object/from16 v32, v5

    invoke-virtual/range {v32 .. v32}, Ltf2;->U()V

    :goto_10
    return-object v45

    :pswitch_1
    move-object v14, v10

    move-object/from16 v45, v12

    sget-object v1, Lr8;->L:Lsf;

    sget-object v2, Lr8;->O:Lsf;

    sget-object v4, Lr8;->M:Lsf;

    sget-object v5, Lr8;->N:Lsf;

    iget-object v6, v0, Lms2;->i:Ltp6;

    iget-object v7, v0, Lms2;->m:Ltp6;

    iget-object v8, v0, Lms2;->w:Ltp6;

    iget-object v0, v0, Lms2;->x:Lcd2;

    move-object/from16 v9, p1

    check-cast v9, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v12, 0x11

    if-eq v9, v13, :cond_11

    const/4 v9, 0x1

    :goto_11
    const/16 v16, 0x1

    goto :goto_12

    :cond_11
    const/4 v9, 0x0

    goto :goto_11

    :goto_12
    and-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v12, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x0

    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v9

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v9, v12}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v9

    sget-object v12, Lb80;->g:Lgc;

    sget-object v13, Lr8;->E:Ll00;

    move-object/from16 p0, v6

    const/16 v6, 0x36

    invoke-static {v12, v13, v10, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    iget-wide v12, v10, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v10, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    move-object/from16 p1, v7

    iget-boolean v7, v10, Ltf2;->S:Z

    if-eqz v7, :cond_12

    invoke-virtual {v10, v11}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_12
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_13
    invoke-static {v5, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v10, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v10, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v6, 0x6cb0e58a

    invoke-virtual {v10, v6}, Ltf2;->a0(I)V

    invoke-interface/range {p1 .. p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lob7;->v(Ljava/util/List;)I

    move-result v6

    :goto_14
    const/4 v7, -0x1

    if-ge v7, v6, :cond_1c

    invoke-interface/range {p1 .. p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->y:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-eq v7, v9, :cond_13

    goto :goto_15

    :cond_13
    const/4 v9, 0x0

    goto :goto_16

    :cond_14
    :goto_15
    const/4 v9, 0x1

    :goto_16
    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-ne v12, v7, :cond_15

    sget-wide v12, Lqs0;->c:J

    :goto_17
    move-wide/from16 v22, v12

    goto :goto_18

    :cond_15
    sget-wide v12, Lks0;->h:J

    goto :goto_17

    :goto_18
    const/16 v27, 0x180

    const/16 v28, 0xa

    const/16 v24, 0x0

    const-string v25, "lens-button-background"

    move-object/from16 v26, v10

    invoke-static/range {v22 .. v28}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v10

    move-object/from16 v12, v26

    sget v13, Lfj6;->e:F

    invoke-static {v13}, Le06;->b(F)Ld06;

    move-result-object v13

    invoke-static {v15, v13}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v13

    invoke-virtual {v12, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v19, v6

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v18, :cond_17

    if-ne v6, v14, :cond_16

    goto :goto_19

    :cond_16
    move-object/from16 p2, v8

    goto :goto_1a

    :cond_17
    :goto_19
    new-instance v6, Lwl0;

    move-object/from16 p2, v8

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Lwl0;-><init>(I)V

    iput-object v10, v6, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v6, Lcd2;

    invoke-static {v13, v6}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v12, v10}, Ltf2;->d(I)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_19

    if-ne v10, v14, :cond_18

    goto :goto_1b

    :cond_18
    const/4 v8, 0x0

    goto :goto_1c

    :cond_19
    :goto_1b
    new-instance v10, Lns2;

    const/4 v8, 0x0

    invoke-direct {v10, v8}, Lns2;-><init>(I)V

    iput-object v0, v10, Lns2;->i:Lcd2;

    iput-object v7, v10, Lns2;->m:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v10, Lad2;

    const/16 v8, 0xe

    const/4 v13, 0x0

    invoke-static {v6, v9, v13, v10, v8}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v6

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v6, v8, v10}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v6

    sget-object v8, Lr8;->i:Lm00;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    move-object v10, v14

    iget-wide v13, v12, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v12, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    move-object/from16 v18, v0

    iget-boolean v0, v12, Ltf2;->S:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v12, v11}, Ltf2;->k(Lad2;)V

    goto :goto_1d

    :cond_1a
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_1d
    invoke-static {v5, v12, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v12, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget v0, v7, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->f:I

    invoke-static {v0, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v46

    sget-object v53, Ly92;->B:Ly92;

    if-eqz v9, :cond_1b

    sget-wide v6, Lks0;->d:J

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1e
    move-wide/from16 v48, v6

    const/16 v17, 0xe

    goto :goto_1f

    :cond_1b
    sget-wide v6, Lks0;->d:J

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v0}, Lks0;->c(JF)J

    move-result-wide v6

    goto :goto_1e

    :goto_1f
    invoke-static/range {v17 .. v17}, Li05;->x(I)J

    move-result-wide v51

    sget-object v6, Lr8;->y:Lm00;

    invoke-virtual {v3, v15, v6}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v47

    const/16 v68, 0x0

    const v69, 0x3ffa8

    const/16 v50, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v67, 0x186000

    move-object/from16 v66, v12

    invoke-static/range {v46 .. v69}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Ltf2;->p(Z)V

    add-int/lit8 v6, v19, -0x1

    move-object/from16 v8, p2

    move-object v14, v10

    move-object v10, v12

    move-object/from16 v0, v18

    goto/16 :goto_14

    :cond_1c
    move-object v12, v10

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Ltf2;->p(Z)V

    invoke-virtual {v12, v7}, Ltf2;->p(Z)V

    goto :goto_20

    :cond_1d
    move-object v12, v10

    invoke-virtual {v12}, Ltf2;->U()V

    :goto_20
    return-object v45

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
