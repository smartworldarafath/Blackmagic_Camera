.class public abstract Ldj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqb;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Ldj;->a:Lcy0;

    new-instance v0, Lqb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqb;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    new-instance v0, Lj41;

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v1, v3, v2}, Lj41;-><init>(FFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Ldj;->b:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Ldj;->c:F

    return-void
.end method

.method public static final a(Lrj4;JJLg35;Luu3;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 10

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    const v0, 0x66bc780

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    or-int/lit16 v0, v0, 0xc80

    invoke-virtual {v8, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    :goto_1
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/lit16 v0, v0, -0x381

    move-wide v3, p3

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {p1, p2, v8}, Lgt0;->a(JLtf2;)J

    move-result-wide v1

    and-int/lit16 v0, v0, -0x381

    sget v3, Lv70;->a:I

    move-wide v3, v1

    :goto_4
    invoke-virtual {v8}, Ltf2;->q()V

    and-int/lit8 v1, v0, 0xe

    const v2, 0x186c30

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/high16 v1, 0xc00000

    or-int v9, v0, v1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Ldj;->b(Lrj4;JJLg35;Luu3;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p8 .. p8}, Ltf2;->U()V

    move-wide v3, p3

    :goto_5
    invoke-virtual/range {p8 .. p8}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v7, Lzi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lzi;->f:Lrj4;

    iput-wide p1, v7, Lzi;->i:J

    iput-wide v3, v7, Lzi;->m:J

    iput-object p5, v7, Lzi;->w:Lg35;

    iput-object v6, v7, Lzi;->x:Luu3;

    move-object/from16 p0, p7

    iput-object p0, v7, Lzi;->y:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v5, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final b(Lrj4;JJLg35;Luu3;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 13

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    const v0, 0x5d24a7e2

    invoke-virtual {v9, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, p1, p2}, Ltf2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v9, v4, v5}, Ltf2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ltf2;->c(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    invoke-virtual {v9, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    if-nez v1, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    if-nez v1, :cond_f

    invoke-virtual {v9, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const v1, 0x492493

    and-int/2addr v1, v0

    const v10, 0x492492

    if-eq v1, v10, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Ltf2;->W()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Ltf2;->U()V

    :cond_12
    :goto_a
    invoke-virtual {v9}, Ltf2;->q()V

    move v1, v0

    sget v0, Lw70;->a:F

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v10, v1, 0x380

    or-int/lit8 v10, v10, 0x36

    and-int/lit16 v12, v1, 0x1c00

    or-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    const/high16 v12, 0x70000000

    and-int/2addr v1, v12

    or-int/2addr v10, v1

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v10}, Ldj;->c(FLrj4;JJLg35;Luu3;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_b

    :cond_13
    invoke-virtual/range {p8 .. p8}, Ltf2;->U()V

    :goto_b
    invoke-virtual/range {p8 .. p8}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v9, Laj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Laj;->f:Lrj4;

    iput-wide p1, v9, Laj;->i:J

    iput-wide v4, v9, Laj;->m:J

    iput-object v6, v9, Laj;->w:Lg35;

    iput-object v7, v9, Laj;->x:Luu3;

    iput-object v8, v9, Laj;->y:Landroidx/compose/runtime/internal/a;

    iput v11, v9, Laj;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final c(FLrj4;JJLg35;Luu3;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v2, p8

    move-object/from16 v11, p9

    move/from16 v3, p10

    sget-object v8, Lb80;->b:Lum;

    const v9, -0x869f6c0

    invoke-virtual {v11, v9}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v9, v3, 0x6

    const/4 v10, 0x2

    if-nez v9, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    or-int/2addr v9, v3

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    and-int/lit8 v12, v3, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v9, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v9, v8

    :cond_5
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v11, v4, v5}, Ltf2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v9, v8

    :cond_7
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v11, v6, v7}, Ltf2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v9, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v3

    move v12, v8

    const/4 v8, 0x0

    if-nez v12, :cond_b

    invoke-virtual {v11, v8}, Ltf2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v3

    if-nez v12, :cond_d

    invoke-virtual {v11, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v9, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int v13, v3, v12

    if-nez v13, :cond_f

    invoke-virtual {v11, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v9, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v3

    const/4 v8, 0x0

    if-nez v13, :cond_11

    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x2000000

    :goto_9
    or-int/2addr v9, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v3

    if-nez v13, :cond_13

    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v13, 0x10000000

    :goto_a
    or-int/2addr v9, v13

    :cond_13
    const v13, 0x12492493

    and-int/2addr v13, v9

    move/from16 v16, v12

    const v12, 0x12492492

    move/from16 v17, v9

    const/4 v9, 0x0

    if-eq v13, v12, :cond_14

    const/4 v12, 0x1

    goto :goto_b

    :cond_14
    move v12, v9

    :goto_b
    and-int/lit8 v13, v17, 0x1

    invoke-virtual {v11, v13, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v9, v11}, Lyi2;->V(ZLtf2;)Lxw3;

    move-result-object v12

    invoke-virtual {v12}, Lxw3;->getValue()Ljava/lang/Object;

    const v12, -0x230bccfe

    invoke-virtual {v11, v12}, Ltf2;->a0(I)V

    invoke-virtual {v11, v9}, Ltf2;->p(Z)V

    sget-object v12, Lw70;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v12, v11}, Lsf6;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Ltf2;)Lbf6;

    move-result-object v12

    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_15

    sget-object v8, Llw0;->a:Lgc;

    if-ne v13, v8, :cond_16

    :cond_15
    new-instance v13, Ll4;

    invoke-direct {v13, v10}, Ll4;-><init>(I)V

    invoke-virtual {v11, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lsd2;

    invoke-static {v1, v13}, Lcb;->B(Lrj4;Lsd2;)Lrj4;

    move-result-object v8

    sget-object v10, Loj4;->a:Loj4;

    invoke-interface {v8, v10}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v8

    new-instance v10, Lcj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Lcj;->f:Luu3;

    iput v0, v10, Lcj;->i:F

    iput-object v14, v10, Lcj;->m:Lg35;

    iput-object v2, v10, Lcj;->w:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v13, 0x3ed44e5b

    invoke-static {v13, v10, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shr-int/lit8 v13, v17, 0x3

    and-int/lit16 v9, v13, 0x380

    or-int v9, v9, v16

    and-int/lit16 v2, v13, 0x1c00

    or-int/2addr v2, v9

    const v9, 0xe000

    and-int/2addr v9, v13

    or-int/2addr v2, v9

    const/16 v13, 0x60

    const/4 v9, 0x0

    move-object v3, v12

    const/4 v15, 0x0

    move v12, v2

    move-object v2, v8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v13}, Lbw6;->a(Lrj4;Lbf6;JJFFLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_c

    :cond_17
    move v15, v9

    invoke-virtual/range {p9 .. p9}, Ltf2;->U()V

    :goto_c
    invoke-virtual/range {p9 .. p9}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lbj;

    invoke-direct {v3, v15}, Lbj;-><init>(I)V

    iput v0, v3, Lbj;->m:F

    iput-object v1, v3, Lbj;->i:Lrj4;

    iput-wide v4, v3, Lbj;->w:J

    iput-wide v6, v3, Lbj;->x:J

    iput-object v14, v3, Lbj;->A:Ljava/lang/Object;

    move-object/from16 v15, p7

    iput-object v15, v3, Lbj;->B:Ljava/lang/Object;

    move-object/from16 v0, p8

    iput-object v0, v3, Lbj;->y:Landroidx/compose/runtime/internal/a;

    move/from16 v0, p10

    iput v0, v3, Lbj;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_18
    return-void
.end method

.method public static final d(Lrj4;Landroidx/compose/runtime/internal/a;Ld27;Ld27;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLuu3;Lm57;Ltf2;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    sget-object v12, Lr8;->G:Lk00;

    const v13, -0x793953af

    invoke-virtual {v9, v13}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v13, v10, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v10

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    and-int/lit8 v16, v10, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v14, v10, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v9, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v10, 0xc00

    const/4 v15, 0x0

    if-nez v14, :cond_7

    invoke-virtual {v9, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v9, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v13, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_b

    invoke-virtual {v9, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v13, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v13, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-virtual {v9, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v13, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    invoke-virtual {v9, v6}, Ltf2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v13, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v10

    if-nez v12, :cond_13

    invoke-virtual {v9, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v13, v12

    :cond_13
    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_15

    invoke-virtual {v9, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v14, 0x4

    goto :goto_b

    :cond_14
    const/4 v14, 0x2

    :goto_b
    or-int v12, v11, v14

    goto :goto_c

    :cond_15
    move v12, v11

    :goto_c
    and-int/lit8 v14, v11, 0x30

    if-nez v14, :cond_17

    invoke-virtual {v9, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v12, v12, v17

    :cond_17
    const v14, 0x12492493

    and-int/2addr v14, v13

    const v15, 0x12492492

    move/from16 v16, v12

    const/4 v12, 0x0

    const/16 v17, 0x1

    if-ne v14, v15, :cond_19

    and-int/lit8 v14, v16, 0x13

    const/16 v15, 0x12

    if-eq v14, v15, :cond_18

    goto :goto_d

    :cond_18
    move v14, v12

    goto :goto_e

    :cond_19
    :goto_d
    move/from16 v14, v17

    :goto_e
    and-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13, v14}, Ltf2;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_1a

    new-instance v13, Lfi6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lfi6;->a:Lrj4;

    iput-object v1, v13, Lfi6;->b:Landroidx/compose/runtime/internal/a;

    iput-object v2, v13, Lfi6;->c:Ld27;

    iput-object v3, v13, Lfi6;->d:Ld27;

    iput-object v4, v13, Lfi6;->e:Landroidx/compose/runtime/internal/a;

    iput-object v5, v13, Lfi6;->f:Landroidx/compose/runtime/internal/a;

    iput v6, v13, Lfi6;->g:F

    iput-object v7, v13, Lfi6;->h:Luu3;

    iput-object v8, v13, Lfi6;->i:Lm57;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v14, Ldj;->a:Lcy0;

    invoke-virtual {v9, v14}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leb1;

    invoke-virtual {v14, v13, v9, v12}, Leb1;->a(Lfi6;Ltf2;I)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_f
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v12, Lxi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lxi;->f:Lrj4;

    iput-object v1, v12, Lxi;->i:Landroidx/compose/runtime/internal/a;

    iput-object v2, v12, Lxi;->m:Ld27;

    iput-object v3, v12, Lxi;->w:Ld27;

    iput-object v4, v12, Lxi;->x:Landroidx/compose/runtime/internal/a;

    iput-object v5, v12, Lxi;->y:Landroidx/compose/runtime/internal/a;

    iput v6, v12, Lxi;->z:F

    iput-object v7, v12, Lxi;->A:Luu3;

    iput-object v8, v12, Lxi;->B:Lm57;

    iput v10, v12, Lxi;->C:I

    iput v11, v12, Lxi;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v9, Lmm5;->d:Lqd2;

    :cond_1b
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/internal/a;Lrj4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLuu3;Lm57;Ltf2;I)V
    .locals 14

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const v0, 0x6a5c1dd0

    invoke-virtual {v9, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p8, v0

    or-int/lit16 v0, v0, 0x6000

    invoke-virtual {v9, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v9, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v1, 0x80000

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v12

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Ltf2;->W()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ltf2;->U()V

    move/from16 v13, p4

    goto :goto_5

    :cond_5
    :goto_4
    sget v1, Ln57;->a:F

    move v13, v1

    :goto_5
    invoke-virtual {v9}, Ltf2;->q()V

    sget-object v1, Lij;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, v9}, Lwc7;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Ltf2;)Ld27;

    move-result-object v2

    sget-object v3, Ld27;->d:Ld27;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v13, v1}, Ltm1;->c(FF)Z

    move-result v1

    if-nez v1, :cond_7

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v13, v1}, Ltm1;->c(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move v6, v13

    goto :goto_7

    :cond_7
    :goto_6
    sget v1, Ln57;->a:F

    move v6, v1

    :goto_7
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v0, 0xc

    const v5, 0xdb6c30

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v10, v1, v4

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v11, v0, 0x7e

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v11}, Ldj;->d(Lrj4;Landroidx/compose/runtime/internal/a;Ld27;Ld27;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLuu3;Lm57;Ltf2;II)V

    goto :goto_8

    :cond_8
    invoke-virtual/range {p7 .. p7}, Ltf2;->U()V

    move/from16 v13, p4

    :goto_8
    invoke-virtual/range {p7 .. p7}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lvi;

    invoke-direct {v3, v12}, Lvi;-><init>(I)V

    iput-object p0, v3, Lvi;->m:Ljava/lang/Object;

    iput-object p1, v3, Lvi;->y:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v3, Lvi;->w:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lvi;->x:Ljava/lang/Object;

    iput v13, v3, Lvi;->i:F

    iput-object v7, v3, Lvi;->z:Ljava/lang/Object;

    iput-object v8, v3, Lvi;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final f(Lrj4;Lc62;JJJJLandroidx/compose/runtime/internal/a;Ld27;Ld27;Lad2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLtf2;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p17

    sget-object v9, Lr8;->G:Lk00;

    const v8, 0x788a5dc

    invoke-virtual {v15, v8}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v16, v8

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, p18, v16

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x20

    goto :goto_1

    :cond_1
    const/16 v17, 0x10

    :goto_1
    or-int v16, v16, v17

    invoke-virtual {v15, v2, v3}, Ltf2;->e(J)Z

    move-result v17

    const/16 v18, 0x80

    if-eqz v17, :cond_2

    const/16 v17, 0x100

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    invoke-virtual {v15, v4, v5}, Ltf2;->e(J)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v16, v16, v17

    invoke-virtual {v15, v10, v11}, Ltf2;->e(J)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v16, v16, v17

    invoke-virtual {v15, v12, v13}, Ltf2;->e(J)Z

    move-result v17

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v17, :cond_5

    move/from16 v17, v20

    goto :goto_5

    :cond_5
    move/from16 v17, v19

    :goto_5
    or-int v16, v16, v17

    invoke-virtual {v15, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v16, v16, v17

    invoke-virtual {v15, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v21, 0x400000

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v17, v21

    :goto_7
    or-int v16, v16, v17

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v8, 0x2000000

    :goto_8
    or-int v8, v16, v8

    invoke-virtual {v15, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v8, v8, v16

    invoke-virtual {v15, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v18, 0x100

    :cond_a
    const v9, 0x186c36

    or-int v9, v9, v18

    move-object/from16 v4, p14

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v5, v9, v19

    move/from16 v9, p16

    invoke-virtual {v15, v9}, Ltf2;->c(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v21, 0x800000

    :cond_c
    or-int v5, v5, v21

    const v16, 0x12492493

    and-int v6, v8, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_e

    const v6, 0x492493

    and-int/2addr v6, v5

    const v7, 0x492492

    if-eq v6, v7, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v6, 0x1

    :goto_b
    and-int/lit8 v7, v8, 0x1

    invoke-virtual {v15, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_21

    and-int/lit8 v6, v8, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_f

    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    const/4 v6, 0x1

    :goto_c
    and-int/lit16 v7, v5, 0x380

    const/16 v14, 0x100

    if-ne v7, v14, :cond_10

    const/4 v7, 0x1

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    or-int/2addr v6, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v5

    const/high16 v14, 0x800000

    if-ne v7, v14, :cond_11

    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v6, v7

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Llw0;->a:Lgc;

    if-nez v6, :cond_12

    if-ne v7, v14, :cond_13

    :cond_12
    new-instance v7, Lp57;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lp57;->a:Lc62;

    iput v9, v7, Lp57;->b:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lp57;

    invoke-static {v15}, Lcb;->q(Ltf2;)I

    move-result v6

    move/from16 v17, v5

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v5

    move/from16 v18, v8

    invoke-static {v15, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v19, Lfw0;->c:Lr8;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v9, v15, Ltf2;->S:Z

    sget-object v12, Lan3;->l0:Lsc2;

    if-eqz v9, :cond_14

    invoke-virtual {v15, v12}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_f
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v15, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v15, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->O:Lsf;

    iget-boolean v9, v15, Ltf2;->S:Z

    if-nez v9, :cond_15

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    invoke-static {v6, v15, v6, v5}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_16
    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v15, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const-string v6, "navigationIcon"

    sget-object v11, Loj4;->a:Loj4;

    invoke-static {v11, v6}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xe

    sget v28, Ldj;->b:F

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v28

    invoke-static/range {v19 .. v24}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v6

    move/from16 v8, v20

    sget-object v9, Lr8;->i:Lm00;

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    invoke-static {v15}, Lcb;->q(Ltf2;)I

    move-result v2

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {v15, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v0, v15, Ltf2;->S:Z

    if-eqz v0, :cond_17

    invoke-virtual {v15, v12}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_10
    invoke-static {v13, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v0, v15, Ltf2;->S:Z

    if-nez v0, :cond_18

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v2, v15, v2, v5}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_19
    invoke-static {v10, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lu01;->a:Lcy0;

    invoke-static/range {p2 .. p3}, Lks0;->a(J)Lks0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v1

    shr-int/lit8 v2, v17, 0xc

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v4, v15, v2}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ltf2;->p(Z)V

    const v1, -0x510b6613

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    const-string v1, "title"

    invoke-static {v11, v1}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v8, v2, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    const v2, 0x1e6b2c0d

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ltf2;->p(Z)V

    invoke-interface {v1, v11}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1a

    new-instance v2, Lc9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lc9;-><init>(I)V

    move-object/from16 v3, p13

    iput-object v3, v2, Lc9;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p13

    :goto_11
    check-cast v2, Lcd2;

    invoke-static {v1, v2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    invoke-static {v15}, Lcb;->q(Ltf2;)I

    move-result v2

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v15, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v4, v15, Ltf2;->S:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v15, v12}, Ltf2;->k(Lad2;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_12
    invoke-static {v13, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v15, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v4, v15, Ltf2;->S:Z

    if-nez v4, :cond_1c

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-static {v2, v15, v2, v5}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_1d
    invoke-static {v10, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v18, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v18, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v18, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    move-object v2, v9

    move v9, v1

    move-object v1, v2

    move-object/from16 v6, p11

    move-object/from16 v2, p15

    move-object v14, v5

    move/from16 v28, v8

    move-object v8, v15

    move-wide/from16 v4, p4

    move-object v15, v7

    move-object/from16 v7, p10

    invoke-static/range {v4 .. v9}, Lkw4;->a(JLd27;Lqd2;Ltf2;I)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ltf2;->p(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ltf2;->p(Z)V

    const-string v9, "actionIcons"

    invoke-static {v11, v9}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xb

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v25 .. v30}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    invoke-static {v8}, Lcb;->q(Ltf2;)I

    move-result v11

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v8, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v6, v8, Ltf2;->S:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v8, v12}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_13
    invoke-static {v13, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v1, v8, Ltf2;->S:Z

    if-nez v1, :cond_1f

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-static {v11, v8, v11, v14}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_20
    invoke-static {v10, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p8 .. p9}, Lks0;->a(J)Lks0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, v2, v8, v1}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    goto :goto_14

    :cond_21
    move-wide/from16 v4, p4

    move-object/from16 v7, p10

    move-object/from16 v2, p15

    move-object v8, v15

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_14
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Lyi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v1, Lyi;->f:Lrj4;

    move-object/from16 v3, p1

    iput-object v3, v1, Lyi;->i:Lc62;

    move-wide/from16 v8, p2

    iput-wide v8, v1, Lyi;->m:J

    iput-wide v4, v1, Lyi;->w:J

    move-wide/from16 v10, p6

    iput-wide v10, v1, Lyi;->x:J

    move-wide/from16 v12, p8

    iput-wide v12, v1, Lyi;->y:J

    iput-object v7, v1, Lyi;->z:Landroidx/compose/runtime/internal/a;

    move-object/from16 v6, p11

    iput-object v6, v1, Lyi;->A:Ld27;

    move-object/from16 v14, p12

    iput-object v14, v1, Lyi;->B:Ld27;

    move-object/from16 v15, p13

    iput-object v15, v1, Lyi;->C:Lad2;

    move-object/from16 v4, p14

    iput-object v4, v1, Lyi;->D:Landroidx/compose/runtime/internal/a;

    iput-object v2, v1, Lyi;->E:Landroidx/compose/runtime/internal/a;

    move/from16 v9, p16

    iput v9, v1, Lyi;->F:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_22
    return-void
.end method
