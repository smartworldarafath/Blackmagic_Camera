.class public final Lzj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzj5;

.field public static final b:Ld06;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzj5;->a:Lzj5;

    sget-object v0, Le06;->a:Ld06;

    sput-object v0, Lzj5;->b:Ld06;

    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Lzj5;->c:F

    sput v0, Lzj5;->d:F

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lzj5;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lbk5;ZLrj4;JJFLtf2;I)V
    .locals 14

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p9

    const v0, -0x402fbc70

    invoke-virtual {v10, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v10, v2}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x12400

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v4, 0x92492

    const/4 v5, 0x1

    if-eq v1, v4, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Ltf2;->W()V

    and-int/lit8 v1, p10, 0x1

    const v4, -0x7fc01

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltf2;->U()V

    and-int/2addr v0, v4

    move-wide/from16 v6, p4

    move-wide/from16 v12, p6

    move/from16 v4, p8

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, Lgt0;->a:Lgq6;

    invoke-virtual {v10, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft0;

    iget-wide v5, v5, Lft0;->G:J

    invoke-virtual {v10, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft0;

    iget-wide v7, v1, Lft0;->s:J

    and-int/2addr v0, v4

    sget v1, Lzj5;->d:F

    move v4, v1

    move-wide v12, v7

    move-wide v6, v5

    :goto_5
    invoke-virtual {v10}, Ltf2;->q()V

    new-instance v1, Lyj5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lyj5;->f:Z

    iput-wide v12, v1, Lyj5;->i:J

    iput-object p1, v1, Lyj5;->m:Lbk5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x11c6ab49

    invoke-static {v5, v1, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    and-int/lit8 v1, v0, 0xe

    const/high16 v5, 0xc00000

    or-int/2addr v1, v5

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    or-int v11, v0, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Lzj5;->b(Lbk5;ZLrj4;FLbf6;JFLandroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_6

    :cond_6
    invoke-virtual/range {p9 .. p9}, Ltf2;->U()V

    move-wide/from16 v6, p4

    move-wide/from16 v12, p6

    move/from16 v4, p8

    :goto_6
    invoke-virtual/range {p9 .. p9}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v8, Lrj5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lrj5;->f:Lzj5;

    iput-object p1, v8, Lrj5;->i:Lbk5;

    iput-boolean v2, v8, Lrj5;->m:Z

    iput-object v3, v8, Lrj5;->w:Lrj4;

    iput-wide v6, v8, Lrj5;->x:J

    iput-wide v12, v8, Lrj5;->y:J

    iput v4, v8, Lrj5;->z:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v5, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public final b(Lbk5;ZLrj4;FLbf6;JFLandroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    const v10, -0x4ff03da9

    invoke-virtual {v8, v10}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v8, v2}, Ltf2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v10, v12

    :cond_5
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v8, v4}, Ltf2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v10, v12

    :cond_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_8

    or-int/lit16 v10, v10, 0x2000

    :cond_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_a

    invoke-virtual {v8, v5, v6}, Ltf2;->e(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v10, v12

    :cond_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_b

    const/high16 v12, 0x80000

    or-int/2addr v10, v12

    :cond_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v9

    if-nez v12, :cond_d

    invoke-virtual {v8, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_6

    :cond_c
    const/high16 v12, 0x400000

    :goto_6
    or-int/2addr v10, v12

    :cond_d
    const/high16 v12, 0x6000000

    and-int/2addr v12, v9

    if-nez v12, :cond_f

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x4000000

    goto :goto_7

    :cond_e
    const/high16 v12, 0x2000000

    :goto_7
    or-int/2addr v10, v12

    :cond_f
    const v12, 0x2492493

    and-int/2addr v12, v10

    const v15, 0x2492492

    if-eq v12, v15, :cond_10

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_8
    and-int/lit8 v15, v10, 0x1

    invoke-virtual {v8, v15, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v12, v9, 0x1

    const v15, -0x38e001

    if-eqz v12, :cond_12

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/2addr v10, v15

    move-object/from16 v12, p5

    move/from16 v15, p8

    goto :goto_a

    :cond_12
    :goto_9
    and-int/2addr v10, v15

    sget-object v12, Lzj5;->b:Ld06;

    sget v15, Lzj5;->e:F

    :goto_a
    invoke-virtual {v8}, Ltf2;->q()V

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v3, v13}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v13

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Llw0;->a:Lgc;

    if-ne v11, v14, :cond_13

    new-instance v11, Lsc5;

    const/16 v9, 0x10

    invoke-direct {v11, v9}, Lsc5;-><init>(I)V

    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lcd2;

    invoke-static {v13, v11}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object v9

    and-int/lit8 v11, v10, 0xe

    const/4 v13, 0x4

    if-ne v11, v13, :cond_14

    const/4 v11, 0x1

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v13, v10, 0x70

    move/from16 p5, v11

    const/16 v11, 0x20

    if-ne v13, v11, :cond_15

    const/4 v11, 0x1

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    :goto_c
    or-int v11, p5, v11

    and-int/lit16 v13, v10, 0x1c00

    xor-int/lit16 v13, v13, 0xc00

    move/from16 p5, v11

    const/16 v11, 0x800

    if-le v13, v11, :cond_16

    invoke-virtual {v8, v4}, Ltf2;->c(F)Z

    move-result v13

    if-nez v13, :cond_17

    :cond_16
    and-int/lit16 v13, v10, 0xc00

    if-ne v13, v11, :cond_18

    :cond_17
    const/4 v11, 0x1

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    :goto_d
    or-int v11, p5, v11

    invoke-virtual {v8, v15}, Ltf2;->c(F)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v8, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_19

    if-ne v13, v14, :cond_1a

    :cond_19
    new-instance v13, Lsj5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lsj5;->f:Lbk5;

    iput-boolean v2, v13, Lsj5;->i:Z

    iput v4, v13, Lsj5;->m:F

    iput v15, v13, Lsj5;->w:F

    iput-object v12, v13, Lsj5;->x:Lbf6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lsd2;

    invoke-static {v9, v13}, Lcb;->B(Lrj4;Lsd2;)Lrj4;

    move-result-object v9

    invoke-static {v9, v5, v6, v12}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v9

    sget-object v11, Lr8;->y:Lm00;

    shr-int/lit8 v10, v10, 0xc

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    invoke-static {v8}, Lcb;->q(Ltf2;)I

    move-result v13

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v8, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    move/from16 p5, v10

    iget-boolean v10, v8, Ltf2;->S:Z

    if-eqz v10, :cond_1b

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v10}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_e
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v8, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v8, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->O:Lsf;

    iget-boolean v11, v8, Ltf2;->S:Z

    if-nez v11, :cond_1c

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    :cond_1c
    invoke-static {v13, v8, v13, v10}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_1d
    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v9, p5, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lw80;->a:Lw80;

    invoke-virtual {v7, v10, v8, v9}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v12, p5

    move/from16 v15, p8

    :goto_f
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, Ltj5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Ltj5;->f:Lzj5;

    iput-object v1, v9, Ltj5;->i:Lbk5;

    iput-boolean v2, v9, Ltj5;->m:Z

    iput-object v3, v9, Ltj5;->w:Lrj4;

    iput v4, v9, Ltj5;->x:F

    iput-object v12, v9, Ltj5;->y:Lbf6;

    iput-wide v5, v9, Ltj5;->z:J

    iput v15, v9, Ltj5;->A:F

    iput-object v7, v9, Ltj5;->B:Landroidx/compose/runtime/internal/a;

    move/from16 v0, p11

    iput v0, v9, Ltj5;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Lmm5;->d:Lqd2;

    :cond_1f
    return-void
.end method
