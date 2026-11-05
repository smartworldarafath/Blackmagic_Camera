.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfr5;ZLcd2;Ltf2;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    const v3, 0xec2d159

    invoke-virtual {v10, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v10, v1}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v14, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v14

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v10, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v1, :cond_4

    sget-wide v7, Lqs0;->c:J

    goto :goto_4

    :cond_4
    sget-wide v7, Lks0;->h:J

    :goto_4
    sget-object v5, Lcb;->j:Luk7;

    sget-object v15, Loj4;->a:Loj4;

    invoke-static {v15, v7, v8, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v5

    sget-object v7, Lr8;->y:Lm00;

    invoke-static {v7, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    iget-wide v8, v10, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v10, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v11, v10, Ltf2;->S:Z

    sget-object v12, Lan3;->l0:Lsc2;

    if-eqz v11, :cond_5

    invoke-virtual {v10, v12}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_5
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v10, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v10, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->E:Ll00;

    const/high16 v13, 0x427c0000    # 63.0f

    invoke-static {v15, v13}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v21

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Llw0;->a:Lgc;

    if-ne v13, v14, :cond_6

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v13

    invoke-virtual {v10, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v22, v13

    check-cast v22, Ljn4;

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v14, :cond_9

    :cond_8
    new-instance v6, Luq0;

    invoke-direct {v6, v4}, Luq0;-><init>(I)V

    iput-object v2, v6, Luq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v26, v6

    check-cast v26, Lad2;

    const/16 v27, 0x18

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v3

    sget-object v4, Lb80;->b:Lum;

    const/16 v6, 0x30

    invoke-static {v4, v5, v10, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    iget-wide v5, v10, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v10, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v13, v10, Ltf2;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v10, v12}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_7
    invoke-static {v11, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v10, v9, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const v3, 0x7f0800c8

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    const v3, 0x7f0800c7

    goto :goto_8

    :cond_c
    const v3, 0x7f0800c9

    goto :goto_8

    :goto_9
    invoke-static {v3, v4, v10}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/high16 v16, 0x41980000    # 19.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    invoke-static/range {v15 .. v20}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v4, v5}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v5

    const/16 v12, 0x78

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b8

    invoke-static/range {v3 .. v12}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    new-instance v3, Lrn3;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lrn3;-><init>(ZF)V

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v5, v0, Lfr5;->a:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object v5, v4

    :goto_a
    if-nez v5, :cond_e

    const v5, -0x434025c9

    const v6, 0x7f120455

    const/4 v12, 0x0

    invoke-static {v10, v5, v6, v10, v12}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    const v6, -0x4340296b

    invoke-virtual {v10, v6}, Ltf2;->a0(I)V

    invoke-virtual {v10, v12}, Ltf2;->p(Z)V

    :goto_b
    if-eqz v0, :cond_f

    iget-object v4, v0, Lfr5;->b:Ljava/lang/String;

    :cond_f
    if-nez v4, :cond_10

    const v4, -0x43401802

    const v6, 0x7f1200fc

    invoke-static {v10, v4, v6, v10, v12}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_10
    const v6, -0x43401c3f

    invoke-virtual {v10, v6}, Ltf2;->a0(I)V

    invoke-virtual {v10, v12}, Ltf2;->p(Z)V

    :goto_c
    if-eqz v1, :cond_11

    sget-wide v6, Lqs0;->R:J

    goto :goto_d

    :cond_11
    sget-wide v6, Lqs0;->F:J

    :goto_d
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v10}, Lx35;->b(Lrn3;Ljava/lang/String;Ljava/lang/String;JLtf2;II)V

    move-object v10, v8

    const v3, 0x7f080251

    invoke-static {v3, v12, v10}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/high16 v16, 0x40a00000    # 5.0f

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    if-eqz v1, :cond_12

    sget-wide v6, Lqs0;->S:J

    goto :goto_e

    :cond_12
    sget-wide v6, Lqs0;->F:J

    :goto_e
    new-instance v9, Ld20;

    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v6, v7}, Lty7;->h0(J)I

    move-result v8

    const/4 v12, 0x5

    invoke-static {v12}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v13

    invoke-direct {v4, v8, v13}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v6, v9, Ld20;->b:J

    iput v12, v9, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v12, 0x38

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Ltf2;->p(Z)V

    invoke-virtual {v10, v5}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_13
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_f
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lw10;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lw10;-><init>(I)V

    iput-object v0, v4, Lw10;->w:Ljava/lang/Object;

    iput-boolean v1, v4, Lw10;->m:Z

    iput-object v2, v4, Lw10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/entity/a;ZLcd2;Ltf2;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v4, -0x40ee09d2

    invoke-virtual {v3, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, p4, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v3, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x42280000    # 42.0f

    sget-object v11, Loj4;->a:Loj4;

    invoke-static {v11, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    if-eqz v1, :cond_5

    sget-wide v12, Lqs0;->c:J

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/entity/a;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-wide v12, Lqs0;->i0:J

    goto :goto_5

    :cond_6
    sget-wide v12, Lks0;->h:J

    :goto_5
    sget-object v8, Lcb;->j:Luk7;

    invoke-static {v6, v12, v13, v8}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v14

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Llw0;->a:Lgc;

    if-ne v6, v8, :cond_7

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v6

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v6

    check-cast v15, Ljn4;

    and-int/lit16 v6, v4, 0x380

    if-ne v6, v7, :cond_8

    move v6, v10

    goto :goto_6

    :cond_8
    move v6, v9

    :goto_6
    and-int/lit8 v7, v4, 0xe

    if-eq v7, v5, :cond_a

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move v4, v9

    goto :goto_8

    :cond_a
    :goto_7
    move v4, v10

    :goto_8
    or-int/2addr v4, v6

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    if-ne v6, v8, :cond_c

    :cond_b
    new-instance v6, Lss4;

    const/16 v4, 0x12

    invoke-direct {v6, v4}, Lss4;-><init>(I)V

    iput-object v2, v6, Lss4;->i:Ljava/lang/Object;

    iput-object v0, v6, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v6

    check-cast v19, Lad2;

    const/16 v20, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v4

    sget-object v6, Lr8;->x:Lm00;

    invoke-static {v6, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v7, v3, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v3, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v9, v3, Ltf2;->S:Z

    if-eqz v9, :cond_d

    sget-object v9, Lan3;->l0:Lsc2;

    invoke-virtual {v3, v9}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_9
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v3, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v3, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v3, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v3, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lcom/blackmagicdesign/android/settings/entity/a;->a:Lcom/blackmagicdesign/android/settings/entity/a$b;

    move-object v4, v3

    invoke-static {v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/a;->d(Lcom/blackmagicdesign/android/settings/entity/a;Ltf2;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xf

    invoke-static {v6}, Li05;->x(I)J

    move-result-wide v6

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/high16 v12, 0x41980000    # 19.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v21, 0xeb8

    move-wide/from16 v23, v6

    move v6, v5

    move-wide/from16 v4, v23

    const/4 v7, 0x0

    move v11, v6

    move-object v6, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x2

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x2

    move/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v22, v19

    const v19, 0x61801b0

    move-object/from16 v18, p3

    move/from16 v2, v22

    invoke-static/range {v3 .. v21}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_a
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lhe;

    const/4 v11, 0x4

    invoke-direct {v3, v11}, Lhe;-><init>(I)V

    iput-object v0, v3, Lhe;->w:Ljava/lang/Object;

    iput-boolean v1, v3, Lhe;->i:Z

    move-object/from16 v0, p2

    iput-object v0, v3, Lhe;->x:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v3, Lhe;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/a;Lcd2;Ltf2;I)V
    .locals 37

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x6a7e0918

    invoke-virtual {v7, v1}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v1, p3, 0x2

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v7, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Ltf2;->W()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltf2;->U()V

    and-int/lit8 v1, v1, -0xf

    move/from16 v19, v1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v7}, La04;->a(Ltf2;)Lpp7;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v7}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v8

    const-class v9, Lcom/blackmagicdesign/android/settings/ui/a;

    sget-object v10, Ldp5;->a:Lep5;

    invoke-virtual {v10, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    invoke-static {v9, v2, v4, v8, v7}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/a;

    and-int/lit8 v1, v1, -0xf

    move/from16 v19, v1

    move-object v1, v2

    :goto_3
    invoke-virtual {v7}, Ltf2;->q()V

    sget-object v2, Lpz3;->a:Lcy0;

    invoke-virtual {v7, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_4

    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lnb6;

    invoke-direct {v3, v6}, Lnb6;-><init>(I)V

    iput-object v1, v3, Lnb6;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iput-object v0, v3, Lnb6;->m:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    return-void

    :cond_4
    check-cast v2, Lbv0;

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v7}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v8

    const-class v9, Lcom/blackmagicdesign/android/settings/ui/category/b;

    sget-object v10, Ldp5;->a:Lep5;

    invoke-virtual {v10, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    invoke-static {v9, v2, v4, v8, v7}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/b;

    const/4 v4, 0x3

    invoke-static {v6, v6, v7, v4}, Lwr3;->a(IILtf2;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v10

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/b;->i:Lpl5;

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/b;->e:Lpl5;

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/b;->m:Lpl5;

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Llw0;->a:Lgc;

    if-ne v8, v14, :cond_5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v8

    check-cast v9, Lgo4;

    invoke-virtual {v7, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v7, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_6

    if-ne v13, v14, :cond_7

    :cond_6
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;-><init>(Lgo4;Landroidx/compose/foundation/lazy/b;Lsp6;Lsp6;Lt11;)V

    invoke-virtual {v7, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v13, v8

    :cond_7
    check-cast v13, Lqd2;

    sget-object v8, Lke7;->a:Lke7;

    invoke-static {v13, v7, v8}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_8

    if-ne v13, v14, :cond_9

    :cond_8
    new-instance v13, Lpb5;

    const/16 v9, 0xd

    invoke-direct {v13, v9}, Lpb5;-><init>(I)V

    iput-object v2, v13, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lcd2;

    const/4 v9, 0x6

    const/4 v15, 0x0

    invoke-static {v8, v15, v13, v7, v9}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    const/16 v8, 0x15

    invoke-static {v8}, Li05;->x(I)J

    move-result-wide v8

    move v13, v5

    sget-object v5, Ly92;->B:Ly92;

    const/16 v23, 0x0

    const/16 v25, 0x4

    sget-object v20, Loj4;->a:Loj4;

    const/high16 v21, 0x41980000    # 19.0f

    const/high16 v22, 0x41c80000    # 25.0f

    const/high16 v24, 0x41200000    # 10.0f

    invoke-static/range {v20 .. v25}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v15

    move-object/from16 v26, v20

    const/16 v17, 0xc30

    const/16 v18, 0xff0

    move-object/from16 v16, v1

    const v1, 0x7f1203f7

    move/from16 v20, v6

    const-wide/16 v6, 0x0

    move/from16 v21, v3

    move-wide/from16 v35, v8

    move-object v9, v2

    move-wide/from16 v2, v35

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    move/from16 v27, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v29, v4

    move-object v4, v15

    const/4 v15, 0x0

    move/from16 v21, v20

    move-object/from16 v30, v22

    move-object/from16 v0, v23

    move-object/from16 v31, v24

    move-object/from16 v32, v25

    move-object/from16 v34, v28

    move-object/from16 v33, v29

    move-object/from16 v20, v16

    move-object/from16 v16, p2

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v7, v16

    const/16 v1, 0x7e

    move-object/from16 v2, v26

    invoke-static {v2, v0, v1}, Lyk7;->c(Lrj4;Landroidx/compose/foundation/lazy/b;I)Lrj4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v8

    move-object/from16 v11, v31

    invoke-virtual {v7, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v14, v20

    invoke-virtual {v7, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v12, v32

    invoke-virtual {v7, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v19, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    move/from16 v5, v21

    :goto_4
    or-int/2addr v1, v5

    move-object/from16 v2, v33

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v9, v30

    invoke-virtual {v7, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    move-object/from16 v1, v34

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v15, p1

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v3, Lxl0;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Lxl0;-><init>(I)V

    iput-object v11, v3, Lxl0;->i:Lgo4;

    iput-object v14, v3, Lxl0;->x:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v3, Lxl0;->y:Ljava/lang/Object;

    iput-object v12, v3, Lxl0;->m:Lgo4;

    iput-object v2, v3, Lxl0;->w:Ljava/lang/Object;

    iput-object v9, v3, Lxl0;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6
    move-object v6, v3

    check-cast v6, Lcd2;

    const/4 v1, 0x0

    const/16 v2, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    invoke-static/range {v1 .. v13}, Lzg5;->j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    goto :goto_7

    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v15, v0

    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    move-object/from16 v14, p0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lnb6;

    const/4 v13, 0x1

    invoke-direct {v1, v13}, Lnb6;-><init>(I)V

    iput-object v14, v1, Lnb6;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iput-object v15, v1, Lnb6;->m:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/entity/a;Ltf2;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/blackmagicdesign/android/settings/entity/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, -0x67e4e73e

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/a$a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/a$a;->d:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->b()I

    move-result p0

    invoke-static {p0, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Ltf2;->p(Z)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/blackmagicdesign/android/settings/entity/a$c;

    if-eqz v0, :cond_1

    const v0, -0x67e4dc7e

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v1}, Ltf2;->p(Z)V

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/a$c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/a$c;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    const p0, -0x67e4ed0f

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v1}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
