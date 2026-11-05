.class public abstract Lnw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lkl6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Low6;->g:F

    sput v0, Lnw6;->a:F

    sget v1, Low6;->n:F

    sput v1, Lnw6;->b:F

    sget v1, Low6;->m:F

    sput v1, Lnw6;->c:F

    sget v1, Low6;->j:F

    sput v1, Lnw6;->d:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, Lnw6;->e:F

    new-instance v0, Lkl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnw6;->f:Lkl6;

    return-void
.end method

.method public static final a(ZLcd2;Lrj4;Lqd2;ZLkw6;Ltf2;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move/from16 v11, p7

    const v0, -0xfb23c9f

    invoke-virtual {v7, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v11, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v7, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v7, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v7, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v7, v2}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v0, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_b

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v0, v6

    :cond_b
    const/high16 v6, 0x180000

    or-int/2addr v0, v6

    const v6, 0x92493

    and-int/2addr v6, v0

    const v8, 0x92492

    const/4 v12, 0x0

    if-eq v6, v8, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    move v6, v12

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v7}, Ltf2;->W()V

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_e

    invoke-virtual {v7}, Ltf2;->A()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ltf2;->U()V

    :cond_e
    :goto_8
    invoke-virtual {v7}, Ltf2;->q()V

    const v6, 0x696ac19a

    invoke-virtual {v7, v6}, Ltf2;->a0(I)V

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Llw0;->a:Lgc;

    if-ne v6, v8, :cond_f

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v6

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Ljn4;

    invoke-virtual {v7, v12}, Ltf2;->p(Z)V

    if-eqz v9, :cond_10

    sget-object v8, Landroidx/compose/material3/b;->a:Luo2;

    new-instance v8, Lqz5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Lqz5;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v6, v2, v8, v9}, Luo5;->W(ZLjn4;ZLqz5;Lcd2;)Lrj4;

    move-result-object v8

    goto :goto_9

    :cond_10
    sget-object v8, Loj4;->a:Loj4;

    :goto_9
    invoke-interface {v10, v8}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v8

    invoke-static {v8, v5}, Lbj6;->z(Lrj4;I)Lrj4;

    move-result-object v5

    sget v8, Lnw6;->c:F

    sget v12, Lnw6;->d:F

    invoke-static {v5, v8, v12}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v5

    sget-object v8, Low6;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v8, v7}, Lsf6;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Ltf2;)Lbf6;

    move-result-object v8

    shl-int/lit8 v12, v0, 0x3

    and-int/lit8 v13, v12, 0x70

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v14, v0, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v13

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    move-object v15, v8

    move v8, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Lnw6;->b(Lrj4;ZZLkw6;Lqd2;Ljn4;Lbf6;Ltf2;I)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    :goto_a
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v5, Llw6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v5, Llw6;->f:Z

    iput-object v9, v5, Llw6;->i:Lcd2;

    iput-object v10, v5, Llw6;->m:Lrj4;

    iput-object v4, v5, Llw6;->w:Lqd2;

    iput-boolean v2, v5, Llw6;->x:Z

    iput-object v3, v5, Llw6;->y:Lkw6;

    iput v11, v5, Llw6;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final b(Lrj4;ZZLkw6;Lqd2;Ljn4;Lbf6;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    const v9, -0x27fd625d

    invoke-virtual {v7, v9}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v1}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v7, v2}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-virtual {v7, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-virtual {v7, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v9

    const v12, 0x92492

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v12, v9, 0x1

    invoke-virtual {v7, v12, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_22

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    iget-wide v11, v3, Lkw6;->b:J

    goto :goto_9

    :cond_f
    iget-wide v11, v3, Lkw6;->f:J

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_11

    iget-wide v11, v3, Lkw6;->j:J

    goto :goto_9

    :cond_11
    iget-wide v11, v3, Lkw6;->n:J

    :goto_9
    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    iget-wide v13, v3, Lkw6;->a:J

    goto :goto_a

    :cond_12
    iget-wide v13, v3, Lkw6;->e:J

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_14

    iget-wide v13, v3, Lkw6;->i:J

    goto :goto_a

    :cond_14
    iget-wide v13, v3, Lkw6;->m:J

    :goto_a
    sget-object v15, Low6;->l:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v15, v7}, Lsf6;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Ltf2;)Lbf6;

    move-result-object v15

    sget v10, Low6;->k:F

    if-eqz v2, :cond_16

    move/from16 v16, v9

    if-eqz v1, :cond_15

    iget-wide v8, v3, Lkw6;->c:J

    goto :goto_b

    :cond_15
    iget-wide v8, v3, Lkw6;->g:J

    goto :goto_b

    :cond_16
    move/from16 v16, v9

    if-eqz v1, :cond_17

    iget-wide v8, v3, Lkw6;->k:J

    goto :goto_b

    :cond_17
    iget-wide v8, v3, Lkw6;->o:J

    :goto_b
    invoke-static {v0, v10, v8, v9, v15}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v8

    invoke-static {v8, v11, v12, v15}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v8

    sget-object v9, Lr8;->i:Lm00;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v9

    invoke-static {v7}, Lcb;->q(Ltf2;)I

    move-result v10

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v7, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v12, v7, Ltf2;->S:Z

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v12, :cond_18

    invoke-virtual {v7, v15}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_c
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v7, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v7, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->O:Lsf;

    iget-boolean v2, v7, Ltf2;->S:Z

    if-nez v2, :cond_19

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {v10, v7, v10, v11}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_1a
    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, v7, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Loj4;->a:Loj4;

    sget-object v8, Lr8;->x:Lm00;

    sget-object v10, Lw80;->a:Lw80;

    invoke-virtual {v10, v2, v8}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    new-instance v8, Le37;

    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->i:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v10, v7}, Lyi2;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;

    move-result-object v10

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Le37;->a:Ljn4;

    iput-boolean v1, v8, Le37;->b:Z

    iput-object v10, v8, Le37;->c:Lho6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v8}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    sget v8, Low6;->i:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    const/4 v1, 0x0

    const/4 v10, 0x4

    invoke-static {v8, v10, v1}, Lnz5;->a(FIZ)Lpz5;

    move-result-object v8

    invoke-static {v2, v5, v8}, Lkz2;->a(Lrj4;Ljn4;Loz2;)Lrj4;

    move-result-object v2

    invoke-static {v2, v13, v14, v6}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    sget-object v8, Lr8;->y:Lm00;

    invoke-static {v8, v1}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    invoke-static {v7}, Lcb;->q(Ltf2;)I

    move-result v1

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v7, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v13, v7, Ltf2;->S:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v7, v15}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_d
    invoke-static {v12, v7, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v7, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v8, v7, Ltf2;->S:Z

    if-nez v8, :cond_1c

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    invoke-static {v1, v7, v1, v11}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_1d
    invoke-static {v0, v7, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v4, :cond_21

    const v0, 0x49a95fff

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    if-eqz p2, :cond_1f

    if-eqz p1, :cond_1e

    iget-wide v0, v3, Lkw6;->d:J

    goto :goto_e

    :cond_1e
    iget-wide v0, v3, Lkw6;->h:J

    goto :goto_e

    :cond_1f
    if-eqz p1, :cond_20

    iget-wide v0, v3, Lkw6;->l:J

    goto :goto_e

    :cond_20
    iget-wide v0, v3, Lkw6;->p:J

    :goto_e
    sget-object v2, Lu01;->a:Lcy0;

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v0

    shr-int/lit8 v1, v16, 0x9

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, v4, v7, v1}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ltf2;->p(Z)V

    :goto_f
    const/4 v15, 0x1

    goto :goto_10

    :cond_21
    const/4 v10, 0x0

    const v0, 0x49acf3f3

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    invoke-virtual {v7, v10}, Ltf2;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v7, v15}, Ltf2;->p(Z)V

    invoke-virtual {v7, v15}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_22
    invoke-virtual {v7}, Ltf2;->U()V

    :goto_11
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Lmw6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v1, Lmw6;->f:Lrj4;

    move/from16 v2, p1

    iput-boolean v2, v1, Lmw6;->i:Z

    move/from16 v2, p2

    iput-boolean v2, v1, Lmw6;->m:Z

    iput-object v3, v1, Lmw6;->w:Lkw6;

    iput-object v4, v1, Lmw6;->x:Lqd2;

    iput-object v5, v1, Lmw6;->y:Ljn4;

    iput-object v6, v1, Lmw6;->z:Lbf6;

    move/from16 v8, p8

    iput v8, v1, Lmw6;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_23
    return-void
.end method
