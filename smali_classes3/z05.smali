.class public abstract Lz05;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;Ltf2;I)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v12, p3

    const v2, -0xd532da1

    invoke-virtual {v6, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v6, v3}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v0}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v7, :cond_6

    move v4, v9

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lsd6;->a:Lcy0;

    invoke-virtual {v6, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqd6;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    if-ne v7, v8, :cond_7

    invoke-static {v6}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lv31;

    sget-object v11, Lr8;->E:Ll00;

    sget-object v13, Lfh7;->a:Lrj4;

    const/high16 v13, 0x42200000    # 40.0f

    sget-object v14, Loj4;->a:Loj4;

    invoke-static {v14, v13}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v13

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v15}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v13

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_8

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Ljn4;

    and-int/lit16 v2, v2, 0x380

    if-ne v2, v5, :cond_9

    move v2, v9

    goto :goto_5

    :cond_9
    move v2, v10

    :goto_5
    invoke-virtual {v6, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v6, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    if-ne v5, v8, :cond_b

    :cond_a
    new-instance v5, Lx10;

    const/16 v2, 0x18

    invoke-direct {v5, v2}, Lx10;-><init>(I)V

    iput-object v4, v5, Lx10;->i:Ljava/lang/Object;

    iput-object v7, v5, Lx10;->w:Ljava/lang/Object;

    iput-object v1, v5, Lx10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v5

    check-cast v18, Lad2;

    const/16 v19, 0x18

    move v2, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v14

    const/16 v16, 0x1

    move-object v14, v3

    invoke-static/range {v13 .. v19}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v3

    sget-object v4, Lb80;->b:Lum;

    const/16 v5, 0x30

    invoke-static {v4, v11, v6, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    iget-wide v7, v6, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v6, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v8, v6, Ltf2;->S:Z

    if-eqz v8, :cond_c

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v8}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_6
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->b()I

    move-result v3

    invoke-static {v3, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lrn3;

    invoke-direct {v13, v9, v2}, Lrn3;-><init>(ZF)V

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x40a00000    # 5.0f

    invoke-static/range {v13 .. v18}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    const v2, 0x7f08008c

    invoke-static {v2, v10, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    move-object/from16 v14, v20

    invoke-static/range {v14 .. v19}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    sget-wide v7, Lqs0;->S:J

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v7, v8, v3}, Lks0;->c(JF)J

    move-result-wide v7

    new-instance v3, Ld20;

    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v7, v8}, Lty7;->h0(J)I

    move-result v11

    const/4 v13, 0x5

    invoke-static {v13}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v14

    invoke-direct {v5, v11, v14}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v7, v3, Ld20;->b:J

    iput v13, v3, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v5, v10

    const/16 v10, 0x1b8

    const/16 v11, 0x38

    move-object v8, v3

    const/4 v3, 0x0

    move v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v13, v7

    const/4 v7, 0x0

    move v14, v13

    move v13, v9

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v11}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v6, v9

    invoke-virtual {v6, v13}, Ltf2;->p(Z)V

    if-eqz v0, :cond_d

    const v2, -0x53da80c

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v14, v2, v6, v3}, Lzg5;->h(IILtf2;Lrj4;)V

    :goto_7
    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_d
    const v2, 0x5d88f563

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    goto :goto_7

    :cond_e
    move v13, v9

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Loa4;

    invoke-direct {v3, v13}, Loa4;-><init>(I)V

    iput-boolean v0, v3, Loa4;->i:Z

    iput-object v1, v3, Loa4;->w:Ljava/lang/Object;

    iput v12, v3, Loa4;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final b(Lrj4;Lsr6;FLtp6;ZLtf2;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v11, p5

    move/from16 v5, p6

    const v6, -0x4ef8f471

    invoke-virtual {v11, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_4

    and-int/lit8 v9, v5, 0x40

    if-nez v9, :cond_2

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v6, v9

    :cond_4
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v11, v2}, Ltf2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_6
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_9

    and-int/lit16 v9, v5, 0x1000

    if-nez v9, :cond_7

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_7
    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_9
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_b

    invoke-virtual {v11, v4}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v6, v9

    :cond_b
    and-int/lit16 v9, v6, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    if-eq v9, v12, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    move v9, v13

    :goto_8
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v11, v12, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_2d

    const/high16 v24, 0x40400000    # 3.0f

    invoke-static/range {v24 .. v24}, Lb80;->n0(F)Lxm;

    move-result-object v9

    sget-object v12, Lr8;->G:Lk00;

    const/4 v15, 0x6

    invoke-static {v9, v12, v11, v15}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v9

    const/4 v12, 0x1

    iget-wide v14, v11, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v11, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v10, v11, Ltf2;->S:Z

    move/from16 v19, v12

    sget-object v12, Lan3;->l0:Lsc2;

    if-eqz v10, :cond_d

    invoke-virtual {v11, v12}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_9
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v11, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v11, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lr8;->O:Lsf;

    invoke-static {v15, v11, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v14, Lr8;->L:Lsf;

    invoke-static {v14, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lb80;->b:Lum;

    sget-object v8, Lr8;->D:Ll00;

    invoke-static {v7, v8, v11, v13}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v7

    move-object/from16 v21, v14

    iget-wide v13, v11, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v14

    sget-object v8, Loj4;->a:Loj4;

    invoke-static {v11, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    invoke-virtual {v11}, Ltf2;->e0()V

    move/from16 v23, v6

    iget-boolean v6, v11, Ltf2;->S:Z

    if-eqz v6, :cond_e

    invoke-virtual {v11, v12}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_a
    invoke-static {v10, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v11, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v11, v15, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v6, v21

    invoke-static {v6, v11, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget v5, v1, Lsr6;->a:I

    iget-object v6, v1, Lsr6;->b:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    iget-boolean v7, v1, Lsr6;->c:Z

    iget-object v9, v1, Lsr6;->d:Lrr6;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v25, 0xa

    invoke-static/range {v25 .. v25}, Li05;->x(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Li05;->l(J)V

    const-wide v26, 0xff00000000L

    and-long v14, v12, v26

    invoke-static {v12, v13}, Lg27;->d(J)F

    move-result v10

    mul-float/2addr v10, v2

    invoke-static {v14, v15, v10}, Li05;->G(JF)J

    move-result-wide v12

    move-object v10, v9

    sget-object v9, Ly92;->D:Ly92;

    const/high16 v14, 0x41200000    # 10.0f

    const/4 v15, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x2

    invoke-static {v8, v14, v15, v5}, Lbj6;->x(Lrj4;FFI)Lrj4;

    move-result-object v8

    const/4 v5, 0x0

    const/16 v22, 0x0

    move/from16 v14, v23

    const/16 v23, 0xff0

    move-object/from16 v20, v10

    const-wide/16 v10, 0x0

    move/from16 v28, v7

    move-wide/from16 v38, v12

    move-object v13, v6

    move-wide/from16 v6, v38

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move/from16 v30, v14

    const/4 v14, 0x0

    move/from16 v31, v15

    const/4 v15, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x6

    const-wide/16 v16, 0x0

    const/16 v34, 0x10

    const/16 v18, 0x0

    move/from16 v35, v19

    const/16 v19, 0x0

    move/from16 v36, v5

    move-object/from16 v5, v21

    const/16 v21, 0xd80

    move-object/from16 v4, v20

    move-object/from16 v37, v29

    move/from16 v2, v35

    move-object/from16 v20, p5

    invoke-static/range {v5 .. v23}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v11, v20

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    iget-object v6, v4, Lrr6;->a:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v6, v5

    :goto_b
    if-nez v6, :cond_10

    const v6, -0x4ca1bb1c

    invoke-virtual {v11, v6}, Ltf2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ltf2;->p(Z)V

    move-object v15, v9

    goto :goto_c

    :cond_10
    const v7, -0x4ca1bb1b

    invoke-virtual {v11, v7}, Ltf2;->a0(I)V

    invoke-static/range {v25 .. v25}, Li05;->x(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Li05;->l(J)V

    and-long v12, v7, v26

    invoke-static {v7, v8}, Lg27;->d(J)F

    move-result v7

    mul-float v7, v7, p2

    invoke-static {v12, v13, v7}, Li05;->G(JF)J

    move-result-wide v7

    const/16 v22, 0x0

    const/16 v23, 0xeb4

    move-object v10, v5

    move-object v5, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x1

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x2

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    const v21, 0x6180c00

    move-object/from16 v20, p5

    invoke-static/range {v5 .. v23}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object v15, v9

    move-object/from16 v11, v20

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ltf2;->p(Z)V

    :goto_c
    invoke-virtual {v11, v2}, Ltf2;->p(Z)V

    shr-int/lit8 v5, v30, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    if-eqz v4, :cond_11

    iget-wide v5, v4, Lrr6;->c:J

    long-to-float v5, v5

    iget-wide v6, v4, Lrr6;->b:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    move v6, v5

    goto :goto_d

    :cond_11
    move/from16 v6, v31

    :goto_d
    mul-float v7, v24, p2

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v8, 0x3ecccccd    # 0.4f

    if-nez v4, :cond_12

    sget-wide v9, Lks0;->b:J

    invoke-static {v9, v10, v8}, Lks0;->c(JF)J

    move-result-wide v8

    goto :goto_e

    :cond_12
    if-eqz v5, :cond_13

    if-eqz v28, :cond_13

    sget-wide v8, Lqs0;->a0:J

    goto :goto_e

    :cond_13
    if-eqz v28, :cond_14

    sget-wide v8, Lqs0;->g:J

    goto :goto_e

    :cond_14
    sget-wide v9, Lks0;->b:J

    invoke-static {v9, v10, v8}, Lks0;->c(JF)J

    move-result-wide v8

    :goto_e
    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v4, :cond_15

    sget-wide v12, Lqs0;->R:J

    goto :goto_f

    :cond_15
    if-eqz v5, :cond_16

    if-eqz v28, :cond_16

    sget-wide v12, Lqs0;->X:J

    goto :goto_f

    :cond_16
    if-eqz v28, :cond_18

    if-eqz p4, :cond_17

    sget-wide v12, Lks0;->d:J

    goto :goto_f

    :cond_17
    sget-wide v12, Lqs0;->c:J

    goto :goto_f

    :cond_18
    sget-wide v12, Lqs0;->R:J

    :goto_f
    const/4 v5, 0x0

    const/16 v14, 0x21

    move-wide v10, v12

    move v13, v5

    const/4 v5, 0x0

    move-object/from16 v12, p5

    invoke-static/range {v5 .. v14}, Lb80;->c(Lrj4;FFJJLtf2;II)V

    move-object v11, v12

    if-eqz v28, :cond_1f

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1f

    const v5, 0x1b3a0a70

    invoke-virtual {v11, v5}, Ltf2;->a0(I)V

    if-eqz v4, :cond_19

    iget v5, v4, Lrr6;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_1a

    const v5, 0x1b3a9744

    invoke-virtual {v11, v5}, Ltf2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ltf2;->p(Z)V

    move v14, v8

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_1a
    const v6, 0x1b3a9745

    invoke-virtual {v11, v6}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v6, 0x43340000    # 180.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1c

    const v6, -0x2053a46f

    invoke-virtual {v11, v6}, Ltf2;->a0(I)V

    move v6, v5

    invoke-static {v11}, Lj31;->x(Ltf2;)Landroidx/compose/animation/core/c;

    move-result-object v5

    const/high16 v7, 0x41f00000    # 30.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1b

    const/16 v6, 0x78

    goto :goto_11

    :cond_1b
    const/16 v6, 0x1f4

    :goto_11
    sget-wide v7, Lqs0;->X:J

    move-wide v12, v7

    sget-wide v8, Lks0;->d:J

    const/4 v7, 0x6

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v14, v10, v7}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v6

    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->i:Landroidx/compose/animation/core/RepeatMode;

    const/4 v10, 0x4

    invoke-static {v6, v7, v10}, Lty7;->N(Lmp1;Landroidx/compose/animation/core/RepeatMode;I)Le03;

    move-result-object v10

    move-wide v6, v12

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/core/c;JJLe03;Ltf2;)Lf03;

    move-result-object v5

    iget-object v5, v5, Lf03;->w:Lz45;

    invoke-virtual {v5}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks0;

    iget-wide v5, v5, Lks0;->a:J

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_12

    :cond_1c
    move v6, v5

    const/4 v14, 0x0

    const/high16 v5, 0x43960000    # 300.0f

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1d

    const v5, -0x4b5d485d

    invoke-virtual {v11, v5}, Ltf2;->a0(I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    sget-wide v5, Lqs0;->X:J

    goto :goto_12

    :cond_1d
    const v5, -0x4b5d4441

    invoke-virtual {v11, v5}, Ltf2;->a0(I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    sget-wide v5, Lks0;->d:J

    :goto_12
    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    invoke-static {v5, v6}, Lks0;->a(J)Lks0;

    move-result-object v5

    :goto_13
    if-eqz v5, :cond_1e

    iget-wide v5, v5, Lks0;->a:J

    goto :goto_14

    :cond_1e
    sget-wide v5, Lks0;->d:J

    :goto_14
    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_1f
    const/4 v14, 0x0

    const v5, -0x72bc02d6

    invoke-virtual {v11, v5}, Ltf2;->a0(I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    sget-wide v5, Lks0;->d:J

    :goto_15
    if-nez v4, :cond_20

    move v13, v2

    goto :goto_16

    :cond_20
    const/4 v13, 0x0

    :goto_16
    invoke-virtual {v11, v13}, Ltf2;->g(Z)Z

    move-result v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    if-nez v7, :cond_21

    if-ne v8, v9, :cond_22

    :cond_21
    const/16 v7, 0xc

    invoke-static {v7}, Li05;->x(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lg27;->a(J)Lg27;

    move-result-object v7

    invoke-static {v7}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v8

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, Lgo4;

    const v7, -0x77e0df97

    invoke-virtual {v11, v7}, Ltf2;->a0(I)V

    if-nez v4, :cond_27

    const v4, -0x61c25416

    invoke-virtual {v11, v4}, Ltf2;->a0(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    const v4, -0x61c01730

    invoke-virtual {v11, v4}, Ltf2;->a0(I)V

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->EmptyModule:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    move-object/from16 v13, v37

    if-eq v13, v4, :cond_26

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->MediaModule:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-ne v13, v4, :cond_23

    goto :goto_18

    :cond_23
    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Ssd:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-eq v13, v4, :cond_25

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Usb:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-ne v13, v4, :cond_24

    goto :goto_17

    :cond_24
    const v4, 0x7f12031c

    goto :goto_19

    :cond_25
    :goto_17
    const v4, 0x7f12031e

    goto :goto_19

    :cond_26
    :goto_18
    const v4, 0x7f120322

    :goto_19
    invoke-static {v4, v11}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_1a
    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_1f

    :cond_27
    move-object/from16 v13, v37

    const v7, -0x61c25415

    invoke-virtual {v11, v7}, Ltf2;->a0(I)V

    iget-wide v2, v4, Lrr6;->b:J

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-lez v2, :cond_2a

    iget-wide v2, v4, Lrr6;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_2a

    const v2, 0x6079dcbb

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Ssd:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-eq v13, v2, :cond_29

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Usb:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-ne v13, v2, :cond_28

    goto :goto_1b

    :cond_28
    const v2, 0x7f1200c3

    goto :goto_1c

    :cond_29
    :goto_1b
    const v2, 0x7f120133

    :goto_1c
    invoke-static {v2, v11}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_1d
    move-object v4, v2

    goto :goto_1e

    :cond_2a
    const/4 v14, 0x0

    const v2, 0x6079e21c

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    iget v2, v4, Lrr6;->d:F

    float-to-long v2, v2

    invoke-static {v2, v3}, Lg01;->m(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :goto_1e
    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_1a

    :goto_1f
    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg27;

    iget-wide v2, v2, Lg27;->a:J

    invoke-static {v2, v3}, Li05;->l(J)V

    and-long v12, v2, v26

    invoke-static {v2, v3}, Lg27;->d(J)F

    move-result v2

    mul-float v2, v2, p2

    invoke-static {v12, v13, v2}, Li05;->G(JF)J

    move-result-wide v2

    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_2b

    if-ne v10, v9, :cond_2c

    :cond_2b
    new-instance v10, Luu5;

    const/16 v7, 0x10

    invoke-direct {v10, v7}, Luu5;-><init>(I)V

    iput-object v8, v10, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v19, v10

    check-cast v19, Lcd2;

    const/16 v22, 0x0

    const/16 v23, 0x7a4

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v9, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const v21, 0x180c00

    move-object/from16 v20, v11

    move-wide v10, v5

    move-wide v6, v2

    move-object v5, v4

    invoke-static/range {v5 .. v23}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v11, v20

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ltf2;->p(Z)V

    goto :goto_20

    :cond_2d
    const/4 v12, 0x1

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_20
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_2e

    new-instance v3, Ltu5;

    invoke-direct {v3, v12}, Ltu5;-><init>(I)V

    iput-object v0, v3, Ltu5;->i:Lrj4;

    iput-object v1, v3, Ltu5;->y:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v3, Ltu5;->m:F

    move-object/from16 v0, p3

    iput-object v0, v3, Ltu5;->z:Ljava/lang/Object;

    move/from16 v4, p4

    iput-boolean v4, v3, Ltu5;->w:Z

    move/from16 v5, p6

    iput v5, v3, Ltu5;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_2e
    return-void
.end method

.method public static final c(Lrj4;Ltp6;Ltp6;FZLad2;Lad2;Ltf2;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x6da04245

    invoke-virtual {v11, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v12, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v11, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_7

    and-int/lit16 v2, v12, 0x200

    if-nez v2, :cond_5

    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_8
    move/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-virtual {v11, v3}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :goto_7
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_b
    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_b

    move/from16 v5, p4

    invoke-virtual {v11, v5}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    :goto_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    const/high16 v15, 0x20000

    if-nez v6, :cond_f

    invoke-virtual {v11, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v15

    goto :goto_a

    :cond_e
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    :cond_f
    const/high16 v6, 0x180000

    and-int/2addr v6, v12

    if-nez v6, :cond_11

    invoke-virtual {v11, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v6, 0x80000

    :goto_b
    or-int/2addr v1, v6

    :cond_11
    const v6, 0x92493

    and-int/2addr v6, v1

    const v14, 0x92492

    move/from16 v17, v2

    if-eq v6, v14, :cond_12

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v11, v14, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz v17, :cond_13

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_13
    move v14, v3

    if-eqz v4, :cond_14

    const/16 v17, 0x0

    goto :goto_d

    :cond_14
    move/from16 v17, v5

    :goto_d
    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v3, 0xe

    invoke-static {v7, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v18

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-ne v4, v5, :cond_15

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-wide v19, Lqs0;->c:J

    :goto_e
    move/from16 p3, v3

    goto :goto_f

    :cond_16
    if-eqz v17, :cond_17

    sget-wide v19, Lqs0;->q:J

    goto :goto_e

    :cond_17
    move/from16 p3, v3

    sget-wide v2, Lks0;->b:J

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3, v6}, Lks0;->c(JF)J

    move-result-wide v19

    :goto_f
    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_18

    invoke-static {v11}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v2

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lv31;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_19

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v3

    invoke-virtual {v11, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Ljn4;

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    if-ne v6, v15, :cond_1a

    const/4 v6, 0x1

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v1

    const/high16 v0, 0x100000

    if-ne v15, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1c

    if-ne v6, v5, :cond_1d

    :cond_1c
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Lcom/blackmagicdesign/android/camera/ui/component/r;->f:Lad2;

    iput-object v2, v6, Lcom/blackmagicdesign/android/camera/ui/component/r;->i:Lv31;

    iput-object v10, v6, Lcom/blackmagicdesign/android/camera/ui/component/r;->m:Lad2;

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/ui/component/r;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lad2;

    move-object v0, v5

    move-object v5, v6

    const/16 v6, 0x1c

    const/4 v2, 0x0

    move v15, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v8, p3

    move-object v10, v0

    move-wide/from16 v12, v19

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v1

    invoke-virtual {v11, v12, v13}, Ltf2;->e(J)Z

    move-result v0

    and-int/lit16 v2, v15, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v0, v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v0, :cond_1f

    if-ne v2, v10, :cond_20

    :cond_1f
    new-instance v2, Lul1;

    invoke-direct {v2, v3}, Lul1;-><init>(I)V

    iput-wide v12, v2, Lul1;->m:J

    iput v14, v2, Lul1;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lcd2;

    invoke-static {v1, v2}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4, v1, v4, v2}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lb80;->n0(F)Lxm;

    move-result-object v1

    sget-object v2, Lr8;->D:Ll00;

    const/4 v10, 0x6

    invoke-static {v1, v2, v11, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v4, v11, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v11, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v5, v11, Ltf2;->S:Z

    if-eqz v5, :cond_21

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v5}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_13
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v11, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v11, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v11, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v11, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, -0xe1455e6

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsr6;

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v0, v2}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v2, v10

    shl-int/lit8 v5, v15, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int v6, v2, v5

    move v13, v3

    move-object v5, v11

    move v2, v14

    move-object/from16 v11, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lz05;->b(Lrj4;Lsr6;FLtp6;ZLtf2;I)V

    move-object v0, v3

    move-object v11, v5

    move v3, v13

    goto :goto_14

    :cond_22
    move-object/from16 v0, p2

    move-object v1, v11

    move v2, v14

    const/4 v3, 0x0

    move-object/from16 v11, p0

    invoke-virtual {v1, v3}, Ltf2;->p(Z)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    move/from16 v5, v17

    goto :goto_15

    :cond_23
    move-object v1, v11

    move-object v11, v0

    move-object v0, v8

    invoke-virtual {v1}, Ltf2;->U()V

    move v2, v3

    :goto_15
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v3, Ltr6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Ltr6;->f:Lrj4;

    iput-object v7, v3, Ltr6;->i:Ltp6;

    iput-object v0, v3, Ltr6;->m:Ltp6;

    iput v2, v3, Ltr6;->w:F

    iput-boolean v5, v3, Ltr6;->x:Z

    iput-object v9, v3, Ltr6;->y:Lad2;

    move-object/from16 v10, p6

    iput-object v10, v3, Ltr6;->z:Lad2;

    move/from16 v12, p8

    iput v12, v3, Ltr6;->A:I

    move/from16 v13, p9

    iput v13, v3, Ltr6;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_24
    return-void
.end method

.method public static final d(Lrj4;Ltm1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v8, p11

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x2cabbd25

    invoke-virtual {v8, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v5, v11, 0x30

    move v6, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v8, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_0

    :cond_1
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v6, v11

    :goto_1
    if-nez v1, :cond_2

    const/4 v7, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_2
    invoke-virtual {v8, v7}, Ltf2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_5

    invoke-virtual {v8, v2}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_4

    :cond_4
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x6000

    move/from16 v9, p4

    goto :goto_6

    :cond_6
    move/from16 v9, p4

    invoke-virtual {v8, v9}, Ltf2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x4000

    goto :goto_5

    :cond_7
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    :goto_6
    and-int/lit8 v10, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_8

    or-int v6, v6, v16

    move/from16 v15, p5

    goto :goto_8

    :cond_8
    and-int v16, v11, v16

    move/from16 v15, p5

    if-nez v16, :cond_a

    invoke-virtual {v8, v15}, Ltf2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v17, 0x10000

    :goto_7
    or-int v6, v6, v17

    :cond_a
    :goto_8
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_b

    or-int v6, v6, v18

    move/from16 v14, p6

    goto :goto_a

    :cond_b
    and-int v18, v11, v18

    move/from16 v14, p6

    if-nez v18, :cond_d

    invoke-virtual {v8, v14}, Ltf2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v19, 0x80000

    :goto_9
    or-int v6, v6, v19

    :cond_d
    :goto_a
    and-int/lit16 v13, v12, 0x80

    const/high16 v20, 0xc00000

    if-eqz v13, :cond_f

    or-int v6, v6, v20

    :cond_e
    move/from16 v20, v4

    move/from16 v4, p7

    goto :goto_c

    :cond_f
    and-int v20, v11, v20

    if-nez v20, :cond_e

    move/from16 v20, v4

    move/from16 v4, p7

    invoke-virtual {v8, v4}, Ltf2;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x400000

    :goto_b
    or-int v6, v6, v21

    :goto_c
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_11

    const/high16 v21, 0x6000000

    or-int v6, v6, v21

    move/from16 v21, v4

    move/from16 v4, p8

    goto :goto_e

    :cond_11
    move/from16 v21, v4

    move/from16 v4, p8

    invoke-virtual {v8, v4}, Ltf2;->d(I)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v22, 0x2000000

    :goto_d
    or-int v6, v6, v22

    :goto_e
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_13

    const/high16 v22, 0x30000000

    or-int v6, v6, v22

    move/from16 v22, v4

    move/from16 v4, p9

    goto :goto_10

    :cond_13
    move/from16 v22, v4

    move/from16 v4, p9

    invoke-virtual {v8, v4}, Ltf2;->d(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v23, 0x10000000

    :goto_f
    or-int v6, v6, v23

    :goto_10
    const v23, 0x12492493

    and-int v4, v6, v23

    const v5, 0x12492492

    move/from16 v23, v6

    const/4 v6, 0x0

    if-ne v4, v5, :cond_15

    move v4, v6

    goto :goto_11

    :cond_15
    const/4 v4, 0x1

    :goto_11
    and-int/lit8 v5, v23, 0x1

    invoke-virtual {v8, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_33

    if-eqz v20, :cond_16

    const/4 v5, 0x0

    goto :goto_12

    :cond_16
    move-object/from16 v5, p1

    :goto_12
    if-eqz v7, :cond_17

    const/4 v7, 0x0

    goto :goto_13

    :cond_17
    move v7, v9

    :goto_13
    if-eqz v10, :cond_18

    move v15, v6

    :cond_18
    if-eqz v17, :cond_19

    const/4 v14, 0x1

    :cond_19
    if-eqz v13, :cond_1a

    move v13, v6

    goto :goto_14

    :cond_1a
    move/from16 v13, p7

    :goto_14
    if-eqz v21, :cond_1b

    const/16 v9, 0xa0

    goto :goto_15

    :cond_1b
    move/from16 v9, p8

    :goto_15
    if-eqz v22, :cond_1c

    move/from16 v17, v6

    goto :goto_16

    :cond_1c
    move/from16 v17, p9

    :goto_16
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    move/from16 p1, v7

    sget-object v7, Llw0;->a:Lgc;

    if-ne v10, v7, :cond_1d

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v10

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lfd;

    sget-object v4, Lr8;->z:Lm00;

    invoke-static {v4, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    move-object/from16 p4, v7

    iget-wide v6, v8, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v7

    move/from16 p5, v6

    invoke-static {v8, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v22, Lfw0;->c:Lr8;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    move-object/from16 p6, v10

    iget-boolean v10, v8, Ltf2;->S:Z

    move/from16 v22, v10

    sget-object v10, Lan3;->l0:Lsc2;

    if-eqz v22, :cond_1e

    invoke-virtual {v8, v10}, Ltf2;->k(Lad2;)V

    :goto_17
    move-object/from16 p7, v10

    goto :goto_18

    :cond_1e
    invoke-virtual {v8}, Ltf2;->o0()V

    goto :goto_17

    :goto_18
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 p5, v10

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget v6, Lfj6;->b:F

    const/high16 v22, 0x42c80000    # 100.0f

    if-eqz v5, :cond_1f

    iget v6, v5, Ltm1;->f:F

    goto :goto_19

    :cond_1f
    if-eqz v13, :cond_20

    move/from16 v6, v22

    goto :goto_19

    :cond_20
    const/high16 v6, 0x42480000    # 50.0f

    :goto_19
    move-object/from16 p9, v4

    if-eqz v13, :cond_21

    move/from16 v4, v17

    :goto_1a
    move-object/from16 v24, v5

    goto :goto_1b

    :cond_21
    const/4 v4, 0x0

    goto :goto_1a

    :goto_1b
    const/4 v5, 0x4

    move/from16 v25, v6

    const/4 v6, 0x0

    invoke-static {v9, v4, v6, v5}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v5

    move v4, v9

    const/4 v9, 0x0

    move-object v6, v10

    const/16 v10, 0xc

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v26, v7

    const/4 v7, 0x0

    move/from16 v11, p1

    move-object/from16 v30, p4

    move-object/from16 v3, p5

    move-object/from16 v0, p6

    move-object/from16 v31, p7

    move/from16 v27, v13

    move-object/from16 v28, v20

    move/from16 v13, v23

    move-object/from16 v29, v26

    const/4 v12, 0x0

    move/from16 v20, v4

    move/from16 v4, v25

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Loj4;->a:Loj4;

    if-ne v1, v6, :cond_22

    const v0, 0x627313a7

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v12}, Ltf2;->p(Z)V

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    invoke-static {v10, v0}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v9}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    move/from16 v23, v13

    move-object/from16 v7, v30

    const/high16 p1, 0x380000

    goto/16 :goto_24

    :cond_22
    const v6, 0x6276eb2d

    invoke-virtual {v8, v6}, Ltf2;->a0(I)V

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltm1;

    iget v6, v6, Ltm1;->f:F

    invoke-static {v10, v6}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static {v6, v9}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v6

    and-int/lit16 v9, v13, 0x1c00

    const/high16 p1, 0x380000

    const/16 v7, 0x800

    if-ne v9, v7, :cond_23

    const/4 v7, 0x1

    :goto_1c
    const/high16 v12, 0x42480000    # 50.0f

    goto :goto_1d

    :cond_23
    move v7, v12

    goto :goto_1c

    :goto_1d
    invoke-virtual {v8, v12}, Ltf2;->c(F)Z

    move-result v23

    or-int v7, v7, v23

    const v23, 0xe000

    and-int v12, v13, v23

    move/from16 p4, v7

    const/16 v7, 0x4000

    if-ne v12, v7, :cond_24

    const/4 v7, 0x1

    goto :goto_1e

    :cond_24
    const/4 v7, 0x0

    :goto_1e
    or-int v7, p4, v7

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v7, v7, v23

    invoke-virtual {v8, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v7, v7, v23

    invoke-virtual {v8, v4}, Ltf2;->c(F)Z

    move-result v23

    or-int v7, v7, v23

    move/from16 p4, v7

    and-int v7, v13, p1

    move/from16 v23, v13

    const/high16 v13, 0x100000

    if-ne v7, v13, :cond_25

    const/4 v7, 0x1

    goto :goto_1f

    :cond_25
    const/4 v7, 0x0

    :goto_1f
    or-int v7, p4, v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_26

    move-object/from16 v7, v30

    if-ne v13, v7, :cond_27

    goto :goto_20

    :cond_26
    move-object/from16 v7, v30

    :goto_20
    new-instance v13, Lsj7;

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Lsj7;-><init>(I)V

    iput-boolean v2, v13, Lsj7;->i:Z

    iput v11, v13, Lsj7;->m:F

    iput-object v0, v13, Lsj7;->x:Lfd;

    iput v4, v13, Lsj7;->y:F

    iput-boolean v14, v13, Lsj7;->w:Z

    iput-object v5, v13, Lsj7;->z:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, Lcd2;

    invoke-static {v6, v13}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const/high16 v6, 0x70000

    and-int v6, v23, v6

    const/high16 v13, 0x20000

    if-ne v6, v13, :cond_28

    const/4 v6, 0x1

    goto :goto_21

    :cond_28
    const/4 v6, 0x0

    :goto_21
    invoke-virtual {v8, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v8, v4}, Ltf2;->c(F)Z

    move-result v13

    or-int/2addr v6, v13

    const/16 v13, 0x800

    if-ne v9, v13, :cond_29

    const/4 v9, 0x1

    goto :goto_22

    :cond_29
    const/4 v9, 0x0

    :goto_22
    or-int/2addr v6, v9

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    const/high16 v9, 0x42480000    # 50.0f

    invoke-virtual {v8, v9}, Ltf2;->c(F)Z

    move-result v9

    or-int/2addr v6, v9

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_2a

    const/4 v9, 0x1

    goto :goto_23

    :cond_2a
    const/4 v9, 0x0

    :goto_23
    or-int/2addr v6, v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2b

    if-ne v9, v7, :cond_2c

    :cond_2b
    new-instance v9, Lsj7;

    const/4 v6, 0x1

    invoke-direct {v9, v6}, Lsj7;-><init>(I)V

    iput-boolean v15, v9, Lsj7;->i:Z

    iput v4, v9, Lsj7;->m:F

    iput-boolean v2, v9, Lsj7;->w:Z

    iput-object v0, v9, Lsj7;->x:Lfd;

    iput v11, v9, Lsj7;->y:F

    iput-object v5, v9, Lsj7;->z:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v9, Lcd2;

    invoke-static {v1, v9}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ltf2;->p(Z)V

    :goto_24
    sget-object v1, Lr8;->i:Lm00;

    invoke-static {v1, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v12, v8, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v8, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v12, v8, Ltf2;->S:Z

    if-eqz v12, :cond_2d

    move-object/from16 v12, v31

    invoke-virtual {v8, v12}, Ltf2;->k(Lad2;)V

    goto :goto_25

    :cond_2d
    move-object/from16 v12, v31

    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_25
    invoke-static {v3, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v4, p9

    invoke-static {v4, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v9, v28

    invoke-static {v6, v8, v9, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v6, v29

    invoke-static {v6, v8, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v24, :cond_2e

    move-object/from16 v0, v24

    iget v13, v0, Ltm1;->f:F

    goto :goto_26

    :cond_2e
    move-object/from16 v0, v24

    move/from16 v13, v22

    :goto_26
    invoke-static {v10, v13}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-virtual {v8, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v24, v0

    and-int v0, v23, p1

    move/from16 p1, v11

    const/high16 v11, 0x100000

    if-ne v0, v11, :cond_2f

    const/4 v0, 0x1

    goto :goto_27

    :cond_2f
    const/4 v0, 0x0

    :goto_27
    or-int/2addr v0, v13

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_30

    if-ne v11, v7, :cond_31

    :cond_30
    new-instance v11, Lfo2;

    const/4 v0, 0x2

    invoke-direct {v11, v0}, Lfo2;-><init>(I)V

    iput-boolean v14, v11, Lfo2;->i:Z

    iput-object v5, v11, Lfo2;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v11, Lcd2;

    invoke-static {v10, v11}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v10, v8, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v8, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v10, v8, Ltf2;->S:Z

    if-eqz v10, :cond_32

    invoke-virtual {v8, v12}, Ltf2;->k(Lad2;)V

    goto :goto_28

    :cond_32
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_28
    invoke-static {v3, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v9, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v6, v8, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lw80;->a:Lw80;

    move-object/from16 v3, p10

    invoke-virtual {v3, v1, v8, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Ltf2;->p(Z)V

    invoke-virtual {v8, v6}, Ltf2;->p(Z)V

    invoke-virtual {v8, v6}, Ltf2;->p(Z)V

    move/from16 v9, p1

    move/from16 v5, v17

    move/from16 v4, v20

    move-object/from16 v0, v24

    move/from16 v1, v27

    goto :goto_29

    :cond_33
    move-object/from16 v3, p10

    const/4 v6, 0x1

    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v0, p1

    move/from16 v1, p7

    move/from16 v4, p8

    move/from16 v5, p9

    :goto_29
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_34

    new-instance v8, Lxo2;

    invoke-direct {v8, v6}, Lxo2;-><init>(I)V

    move-object/from16 v6, p0

    iput-object v6, v8, Lxo2;->i:Lrj4;

    iput-object v0, v8, Lxo2;->G:Ljava/lang/Comparable;

    move-object/from16 v0, p2

    iput-object v0, v8, Lxo2;->m:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean v2, v8, Lxo2;->w:Z

    iput v9, v8, Lxo2;->x:F

    iput-boolean v15, v8, Lxo2;->y:Z

    iput-boolean v14, v8, Lxo2;->z:Z

    iput-boolean v1, v8, Lxo2;->A:Z

    iput v4, v8, Lxo2;->B:I

    iput v5, v8, Lxo2;->C:I

    iput-object v3, v8, Lxo2;->D:Landroidx/compose/runtime/internal/a;

    move/from16 v11, p12

    iput v11, v8, Lxo2;->E:I

    move/from16 v12, p13

    iput v12, v8, Lxo2;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lmm5;->d:Lqd2;

    :cond_34
    return-void
.end method

.method public static final e(Lio1;)V
    .locals 16

    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lfe1;->o0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v8, v2, v4

    sget-wide v13, Lks0;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v13, v14, v0}, Lks0;->c(JF)J

    move-result-wide v2

    const/4 v11, 0x0

    const/16 v12, 0x76

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v13, v14, v0}, Lks0;->c(JF)J

    move-result-wide v2

    new-instance v10, Lft6;

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lft6;-><init>(FFIII)V

    const/4 v11, 0x0

    const/16 v12, 0xe6

    invoke-static/range {v1 .. v12}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    return-void
.end method

.method public static f([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final g(Lqb5;Z)J
    .locals 7

    iget-object p0, p0, Lqb5;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb5;

    iget-boolean v6, v5, Lvb5;->d:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Lvb5;->h:Z

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-wide v5, v5, Lvb5;->c:J

    goto :goto_1

    :cond_0
    iget-wide v5, v5, Lvb5;->g:J

    :goto_1
    invoke-static {v1, v2, v5, v6}, Lqw4;->h(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_3
    int-to-float p0, v4

    invoke-static {v1, v2, p0}, Lqw4;->d(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(Lqb5;Z)F
    .locals 8

    invoke-static {p0, p1}, Lz05;->g(Lqb5;Z)J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v2, v3}, Lqw4;->e(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Lqb5;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb5;

    iget-boolean v7, v6, Lvb5;->d:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v6, Lvb5;->h:Z

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    iget-wide v6, v6, Lvb5;->c:J

    goto :goto_1

    :cond_1
    iget-wide v6, v6, Lvb5;->g:J

    :goto_1
    invoke-static {v6, v7, v0, v1}, Lqw4;->g(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lqw4;->f(J)F

    move-result v6

    add-float/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v5

    div-float/2addr v3, p0

    return v3
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->m:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    return-object p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->i:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->w:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    return-object p0
.end method

.method public static final j([Ljava/lang/annotation/Annotation;Lqa2;)Lwn5;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lu11;->s(Ljava/lang/annotation/Annotation;)Lgd3;

    move-result-object v4

    invoke-static {v4}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v4

    invoke-virtual {v4}, Lvn0;->a()Lqa2;

    move-result-object v4

    invoke-static {v4, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance p0, Lwn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lwn5;->a:Ljava/lang/annotation/Annotation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final l([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lwn5;

    invoke-direct {v4, v3}, Lwn5;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final m(Li85;ILk77;Ll17;ZI)Lon5;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Lk77;->b:Ltw4;

    invoke-interface {p2, p1}, Ltw4;->m(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ll17;->c(I)Lon5;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lon5;->e:Lon5;

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    invoke-interface {p0, p2}, Lfe1;->K(F)I

    move-result p0

    iget p2, p1, Lon5;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    iget p2, p1, Lon5;->b:F

    iget p1, p1, Lon5;->d:F

    new-instance p4, Lon5;

    invoke-direct {p4, p3, p2, p0, p1}, Lon5;-><init>(FFFF)V

    return-object p4
.end method

.method public static n(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static final o(Ll17;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 4

    iget-object v0, p0, Ll17;->a:Lk17;

    iget-object v1, p0, Ll17;->b:Lam4;

    iget-object v2, v0, Lk17;->a:Lih;

    iget-object v2, v2, Lih;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lam4;->d(I)I

    move-result v2

    if-eqz p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Lam4;->d(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v0, v0, Lk17;->a:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lam4;->d(I)I

    move-result v0

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ll17;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ll17;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final p(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final q(Landroid/util/Size;Landroid/util/Size;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static final r(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, p1}, Lz05;->q(Landroid/util/Size;Landroid/util/Size;)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll74;->w(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, p1}, Lz05;->q(Landroid/util/Size;Landroid/util/Size;)F

    move-result p0

    mul-float/2addr p0, v2

    invoke-static {p0}, Ll74;->w(F)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static final s(JJ)J
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const-wide v4, 0xffffffffL

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-long v6, p0, v4

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v3, v6, v3

    if-nez v3, :cond_1

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    shr-long v6, p2, v0

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v3, v6

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    div-float/2addr p2, p3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, p2

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long p2, v1, v4

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static t(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method

.method public static u(Ljava/lang/String;)J
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v0, v4, :cond_8

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    const-wide/16 v7, 0x1

    if-ge v5, v6, :cond_0

    add-long/2addr v1, v7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x800

    if-ge v5, v6, :cond_1

    const-wide/16 v5, 0x2

    :goto_2
    add-long/2addr v1, v5

    goto :goto_1

    :cond_1
    const v6, 0xd800

    if-lt v5, v6, :cond_6

    const v6, 0xdfff

    if-le v5, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v9, v4, 0x1

    if-ge v9, v0, :cond_3

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    const v11, 0xdbff

    if-gt v5, v11, :cond_5

    const v5, 0xdc00

    if-lt v10, v5, :cond_5

    if-le v10, v6, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v5, 0x4

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_5
    :goto_4
    add-long/2addr v1, v7

    move v4, v9

    goto :goto_0

    :cond_6
    :goto_5
    const-wide/16 v5, 0x3

    goto :goto_2

    :cond_7
    return-wide v1

    :cond_8
    const-string v3, "endIndex > string.length: "

    const-string v4, " > "

    invoke-static {v0, v3, v4}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, v0}, Lq76;->h(ILjava/lang/StringBuilder;)V

    return-wide v1

    :cond_9
    const-string p0, "endIndex < beginIndex: "

    const-string v4, " < "

    invoke-static {v0, v3, p0, v4}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-wide v1
.end method

.method public static final v(Lrj4;F)Lrj4;
    .locals 1

    new-instance v0, Lev7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lev7;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "GRANULARITY_FINE"

    return-object p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    return-object p0

    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    return-object p0
.end method
