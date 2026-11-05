.class public abstract Lxg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltk4;->b:Lj41;

    sput-object v0, Lxg5;->a:Lj41;

    return-void
.end method

.method public static final a(Lrj4;JFJIFLtf2;II)V
    .locals 34

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v8, p8

    move/from16 v11, p9

    move/from16 v12, p10

    const v3, 0x13db87c1

    invoke-virtual {v8, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v1, v2}, Ltf2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v11

    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v3, v3, 0x180

    :cond_1
    move/from16 v5, p3

    goto :goto_2

    :cond_2
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_1

    move/from16 v5, p3

    invoke-virtual {v8, v5}, Ltf2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_1

    :cond_3
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v3, v6

    :goto_2
    const v6, 0x36400

    or-int/2addr v3, v6

    const v6, 0x12493

    and-int/2addr v6, v3

    const v7, 0x12492

    const/4 v15, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v15

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v8, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/lit16 v3, v3, -0x1c01

    move-wide/from16 v16, p4

    move/from16 v21, p6

    move/from16 v6, p7

    :goto_4
    move v4, v3

    move v3, v5

    goto :goto_6

    :cond_6
    :goto_5
    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v4, :cond_7

    move v5, v6

    :cond_7
    sget-wide v16, Lks0;->h:J

    and-int/lit16 v3, v3, -0x1c01

    const/16 v21, 0x1

    goto :goto_4

    :goto_6
    invoke-virtual {v8}, Ltf2;->q()V

    sget-object v5, Lxx0;->h:Lgq6;

    invoke-virtual {v8, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe1;

    new-instance v18, Lft6;

    invoke-interface {v5, v3}, Lfe1;->o0(F)F

    move-result v19

    const/16 v22, 0x0

    const/16 v23, 0x1a

    const/16 v20, 0x0

    invoke-direct/range {v18 .. v23}, Lft6;-><init>(FFIII)V

    move v5, v3

    invoke-static {v8}, Lj31;->x(Ltf2;)Landroidx/compose/animation/core/c;

    move-result-object v3

    sget-object v7, Ljq1;->c:Li3;

    const/16 v10, 0x1770

    const/4 v9, 0x2

    invoke-static {v10, v15, v7, v9}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v15, 0x6

    invoke-static {v7, v9, v15}, Lty7;->N(Lmp1;Landroidx/compose/animation/core/RepeatMode;I)Le03;

    move-result-object v7

    move/from16 v22, v10

    const/16 v10, 0x8

    move/from16 v23, v4

    const/4 v4, 0x0

    move/from16 v24, v5

    const/high16 v5, 0x44870000    # 1080.0f

    move/from16 v25, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v26, v9

    const/16 v9, 0x11b8

    move-wide/from16 v29, v16

    move-object/from16 v32, v18

    move/from16 v28, v21

    move/from16 v14, v23

    move/from16 v27, v24

    move/from16 v31, v25

    move-object/from16 v13, v26

    invoke-static/range {v3 .. v10}, Lj31;->i(Landroidx/compose/animation/core/c;FFLe03;Ljava/lang/String;Ltf2;II)Lf03;

    move-result-object v4

    new-instance v5, Lsc5;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lsc5;-><init>(I)V

    new-instance v6, Leg3;

    new-instance v7, Ldg3;

    invoke-direct {v7}, Ldg3;-><init>()V

    invoke-virtual {v5, v7}, Lsc5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, v7}, Leg3;-><init>(Ldg3;)V

    invoke-static {v6, v13, v15}, Lty7;->N(Lmp1;Landroidx/compose/animation/core/RepeatMode;I)Le03;

    move-result-object v6

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/high16 v5, 0x43b40000    # 360.0f

    move-object/from16 v33, v8

    move-object/from16 v8, p8

    invoke-static/range {v3 .. v10}, Lj31;->i(Landroidx/compose/animation/core/c;FFLe03;Ljava/lang/String;Ltf2;II)Lf03;

    move-result-object v4

    new-instance v5, Leg3;

    new-instance v6, Ldg3;

    invoke-direct {v6}, Ldg3;-><init>()V

    const/16 v7, 0x1770

    iput v7, v6, Ldg3;->a:I

    const v8, 0x3f5eb852    # 0.87f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v10, 0xbb8

    invoke-virtual {v6, v8, v10}, Ldg3;->a(Ljava/lang/Float;I)Lcg3;

    move-result-object v8

    sget-object v10, Lxg5;->a:Lj41;

    iput-object v10, v8, Lcg3;->b:Liq1;

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ldg3;->a(Ljava/lang/Float;I)Lcg3;

    invoke-direct {v5, v6}, Leg3;-><init>(Ldg3;)V

    invoke-static {v5, v13, v15}, Lty7;->N(Lmp1;Landroidx/compose/animation/core/RepeatMode;I)Le03;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0x8

    move-object v5, v4

    const v4, 0x3dcccccd    # 0.1f

    move-object v8, v5

    const v5, 0x3f5eb852    # 0.87f

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-static/range {v3 .. v10}, Lj31;->i(Landroidx/compose/animation/core/c;FFLe03;Ljava/lang/String;Ltf2;II)Lf03;

    move-result-object v3

    new-instance v4, Lsc5;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lsc5;-><init>(I)V

    const/4 v5, 0x1

    invoke-static {v0, v5, v4}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v4

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v4, v6}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v7, v14, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_8

    move v9, v5

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v6, v9

    move-object/from16 v7, v33

    invoke-virtual {v8, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v8, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    move-wide/from16 v9, v29

    invoke-virtual {v8, v9, v10}, Ltf2;->e(J)Z

    move-result v15

    or-int/2addr v6, v15

    move-object/from16 v15, v32

    invoke-virtual {v8, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    and-int/lit8 v16, v14, 0x70

    xor-int/lit8 v5, v16, 0x30

    move/from16 p3, v6

    const/16 v6, 0x20

    if-le v5, v6, :cond_9

    invoke-virtual {v8, v1, v2}, Ltf2;->e(J)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    and-int/lit8 v5, v14, 0x30

    if-ne v5, v6, :cond_b

    :cond_a
    const/16 v19, 0x1

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    :goto_8
    or-int v5, p3, v19

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    sget-object v5, Llw0;->a:Lgc;

    if-ne v6, v5, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v14, v27

    move/from16 v3, v28

    move/from16 v5, v31

    goto :goto_a

    :cond_d
    :goto_9
    new-instance v6, Ltg5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Ltg5;->f:Lf03;

    move/from16 v3, v28

    iput v3, v6, Ltg5;->i:I

    move/from16 v5, v31

    iput v5, v6, Ltg5;->m:F

    move/from16 v14, v27

    iput v14, v6, Ltg5;->w:F

    iput-object v7, v6, Ltg5;->x:Lf03;

    iput-object v13, v6, Ltg5;->y:Lf03;

    iput-wide v9, v6, Ltg5;->z:J

    iput-object v15, v6, Ltg5;->A:Lft6;

    iput-wide v1, v6, Ltg5;->B:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_a
    check-cast v6, Lcd2;

    const/4 v7, 0x0

    invoke-static {v4, v6, v8, v7}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    move v4, v5

    move v5, v14

    goto :goto_b

    :cond_e
    invoke-virtual {v8}, Ltf2;->U()V

    move-wide/from16 v9, p4

    move/from16 v3, p6

    move/from16 v4, p7

    :goto_b
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lug5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lug5;->f:Lrj4;

    iput-wide v1, v7, Lug5;->i:J

    iput v5, v7, Lug5;->m:F

    iput-wide v9, v7, Lug5;->w:J

    iput v3, v7, Lug5;->x:I

    iput v4, v7, Lug5;->y:F

    iput v11, v7, Lug5;->z:I

    iput v12, v7, Lug5;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final b(Lad2;Lrj4;JJFLcd2;Ltf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    const v10, -0x144387f6

    invoke-virtual {v8, v10}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v10, v9, 0x6

    const/4 v11, 0x4

    if-nez v10, :cond_1

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v11

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

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v8, v2, v3}, Ltf2;->e(J)Z

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

    invoke-virtual {v8, v4, v5}, Ltf2;->e(J)Z

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

    const/4 v15, 0x1

    if-nez v12, :cond_9

    invoke-virtual {v8, v15}, Ltf2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v10, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_b

    invoke-virtual {v8, v6}, Ltf2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int v18, v9, v12

    move/from16 v19, v12

    if-nez v18, :cond_d

    invoke-virtual {v8, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v18, 0x80000

    :goto_7
    or-int v10, v10, v18

    :cond_d
    const v18, 0x92493

    and-int v12, v10, v18

    const v14, 0x92492

    if-eq v12, v14, :cond_e

    move v12, v15

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    and-int/lit8 v14, v10, 0x1

    invoke-virtual {v8, v14, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v12, v9, 0x1

    if-eqz v12, :cond_10

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Ltf2;->U()V

    :cond_10
    :goto_9
    invoke-virtual {v8}, Ltf2;->q()V

    and-int/lit8 v12, v10, 0xe

    if-ne v12, v11, :cond_11

    move v11, v15

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Llw0;->a:Lgc;

    if-nez v11, :cond_12

    if-ne v12, v14, :cond_13

    :cond_12
    new-instance v12, Ljb5;

    const/4 v11, 0x5

    invoke-direct {v12, v11}, Ljb5;-><init>(I)V

    iput-object v0, v12, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lad2;

    sget-object v11, Lo4;->b:Lrj4;

    invoke-interface {v1, v11}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v11

    invoke-virtual {v8, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v21, :cond_14

    if-ne v13, v14, :cond_15

    :cond_14
    new-instance v13, Lc9;

    const/16 v15, 0xc

    invoke-direct {v13, v15}, Lc9;-><init>(I)V

    iput-object v12, v13, Lc9;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lcd2;

    const/4 v15, 0x1

    invoke-static {v11, v15, v13}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v11

    const/high16 v13, 0x43700000    # 240.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v11, v13, v15}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v11

    const v13, 0xe000

    and-int/2addr v13, v10

    const/16 v15, 0x4000

    if-ne v13, v15, :cond_16

    const/4 v13, 0x1

    goto :goto_b

    :cond_16
    const/4 v13, 0x0

    :goto_b
    const/high16 v15, 0x70000

    and-int/2addr v15, v10

    move/from16 v20, v13

    const/high16 v13, 0x20000

    if-ne v15, v13, :cond_17

    const/4 v13, 0x1

    goto :goto_c

    :cond_17
    const/4 v13, 0x0

    :goto_c
    or-int v13, v20, v13

    invoke-virtual {v8, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    and-int/lit16 v15, v10, 0x1c00

    xor-int/lit16 v15, v15, 0xc00

    move/from16 v18, v13

    const/16 v13, 0x800

    if-le v15, v13, :cond_18

    invoke-virtual {v8, v4, v5}, Ltf2;->e(J)Z

    move-result v15

    if-nez v15, :cond_19

    :cond_18
    and-int/lit16 v15, v10, 0xc00

    if-ne v15, v13, :cond_1a

    :cond_19
    const/4 v13, 0x1

    goto :goto_d

    :cond_1a
    const/4 v13, 0x0

    :goto_d
    or-int v13, v18, v13

    and-int/lit16 v15, v10, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 v17, v13

    const/16 v13, 0x100

    if-le v15, v13, :cond_1b

    invoke-virtual {v8, v2, v3}, Ltf2;->e(J)Z

    move-result v15

    if-nez v15, :cond_1c

    :cond_1b
    and-int/lit16 v15, v10, 0x180

    if-ne v15, v13, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    goto :goto_e

    :cond_1d
    const/4 v13, 0x0

    :goto_e
    or-int v13, v17, v13

    const/high16 v15, 0x380000

    and-int/2addr v15, v10

    xor-int v15, v15, v19

    move/from16 v16, v10

    const/high16 v10, 0x100000

    if-le v15, v10, :cond_1e

    invoke-virtual {v8, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1f

    :cond_1e
    and-int v15, v16, v19

    if-ne v15, v10, :cond_20

    :cond_1f
    const/4 v15, 0x1

    goto :goto_f

    :cond_20
    const/4 v15, 0x0

    :goto_f
    or-int v10, v13, v15

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_21

    if-ne v13, v14, :cond_22

    :cond_21
    new-instance v13, Lvg5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v6, v13, Lvg5;->f:F

    iput-object v12, v13, Lvg5;->i:Lad2;

    iput-wide v4, v13, Lvg5;->m:J

    iput-wide v2, v13, Lvg5;->w:J

    iput-object v7, v13, Lvg5;->x:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, Lcd2;

    const/4 v10, 0x0

    invoke-static {v11, v13, v8, v10}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    goto :goto_10

    :cond_23
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_10
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v10, Lwg5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lwg5;->f:Lad2;

    iput-object v1, v10, Lwg5;->i:Lrj4;

    iput-wide v2, v10, Lwg5;->m:J

    iput-wide v4, v10, Lwg5;->w:J

    iput v6, v10, Lwg5;->x:F

    iput-object v7, v10, Lwg5;->y:Lcd2;

    iput v9, v10, Lwg5;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v8, Lmm5;->d:Lqd2;

    :cond_24
    return-void
.end method

.method public static final c(Lio1;FFJLft6;)V
    .locals 12

    move-object/from16 v10, p5

    iget v0, v10, Lft6;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long v7, v0, v2

    const/4 v9, 0x0

    const/16 v11, 0x340

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    invoke-static/range {v0 .. v11}, Lio1;->r(Lio1;JFFJJFLjo1;I)V

    return-void
.end method

.method public static final d(FFFJLio1;)V
    .locals 22

    invoke-interface/range {p5 .. p5}, Lio1;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p5 .. p5}, Lio1;->e()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    invoke-interface/range {p5 .. p5}, Lio1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v9, p0

    goto :goto_1

    :cond_1
    sub-float v9, v8, p1

    :goto_1
    mul-float/2addr v9, v0

    if-eqz v7, :cond_2

    move/from16 v8, p1

    goto :goto_2

    :cond_2
    sub-float v8, v8, p0

    :goto_2
    mul-float/2addr v8, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long v14, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/16 v19, 0x0

    move/from16 v18, p2

    move-wide/from16 v12, p3

    move-object/from16 v11, p5

    invoke-static/range {v11 .. v21}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-void

    :cond_3
    div-float v1, p2, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v9, v1

    if-gez v3, :cond_4

    move v9, v1

    :cond_4
    cmpl-float v3, v9, v0

    if-lez v3, :cond_5

    move v9, v0

    :cond_5
    cmpg-float v3, v8, v1

    if-gez v3, :cond_6

    move v8, v1

    :cond_6
    cmpl-float v1, v8, v0

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v8

    :goto_3
    sub-float v1, p1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v5, v0, v2

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    move-wide v3, v7

    const/4 v8, 0x1

    move/from16 v7, p2

    move-wide/from16 v1, p3

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v10}, Lio1;->C0(Lio1;JJJFILgd;I)V

    :cond_8
    return-void
.end method
