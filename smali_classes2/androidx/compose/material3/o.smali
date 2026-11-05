.class public abstract Landroidx/compose/material3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Lrj7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lik6;->m:F

    sput v0, Landroidx/compose/material3/o;->a:F

    sget v0, Lik6;->k:F

    sput v0, Landroidx/compose/material3/o;->b:F

    sget v1, Lik6;->i:F

    invoke-static {v0, v1}, Lj31;->d(FF)J

    move-result-wide v2

    sput-wide v2, Landroidx/compose/material3/o;->c:J

    invoke-static {v1, v0}, Lj31;->d(FF)J

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Landroidx/compose/material3/o;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Landroidx/compose/material3/o;->e:F

    new-instance v0, Lrj7;

    sget-object v1, Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;->f:Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;

    invoke-direct {v0, v1}, Lu8;-><init>(Lqd2;)V

    sput-object v0, Landroidx/compose/material3/o;->f:Lrj7;

    return-void
.end method

.method public static final a(FLcd2;Lrj4;ZLad2;Lzj6;Ljn4;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lmp0;Ltf2;II)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v14, p10

    move-object/from16 v9, p11

    move/from16 v15, p12

    const v2, 0x3ac3ab6f

    invoke-virtual {v9, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, Ltf2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v2, v2, v16

    :cond_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v9, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v9, v4}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v2, v10

    :cond_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v9, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v2, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    invoke-virtual {v9, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v2, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v15

    if-nez v10, :cond_d

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v2, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v15

    if-nez v10, :cond_f

    invoke-virtual {v9, v13}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v2, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v15

    if-nez v10, :cond_11

    invoke-virtual {v9, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v10, 0x2000000

    :goto_9
    or-int/2addr v2, v10

    :cond_11
    const/high16 v10, 0x30000000

    and-int/2addr v10, v15

    if-nez v10, :cond_13

    invoke-virtual {v9, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v10, 0x10000000

    :goto_a
    or-int/2addr v2, v10

    :cond_13
    and-int/lit8 v10, p13, 0x6

    if-nez v10, :cond_15

    invoke-virtual {v9, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x4

    goto :goto_b

    :cond_14
    const/4 v10, 0x2

    :goto_b
    or-int v10, p13, v10

    goto :goto_c

    :cond_15
    move/from16 v10, p13

    :goto_c
    const v17, 0x12492493

    and-int v5, v2, v17

    move/from16 v17, v2

    const v2, 0x12492492

    if-ne v5, v2, :cond_17

    and-int/lit8 v2, v10, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_16

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v2, 0x1

    :goto_e
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v9, v5, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v9}, Ltf2;->W()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_19

    invoke-virtual {v9}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, Ltf2;->U()V

    :cond_19
    :goto_f
    invoke-virtual {v9}, Ltf2;->q()V

    const/high16 v2, 0x1c00000

    and-int v2, v17, v2

    const/high16 v5, 0x800000

    if-ne v2, v5, :cond_1a

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    and-int/lit8 v5, v10, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v3, 0x4

    if-le v5, v3, :cond_1b

    invoke-virtual {v9, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    and-int/lit8 v5, v10, 0x6

    if-ne v5, v3, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v2, v3

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    sget-object v2, Llw0;->a:Lgc;

    if-ne v3, v2, :cond_22

    :cond_1e
    new-instance v3, Landroidx/compose/material3/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, Landroidx/compose/material3/p;->a:I

    iput-object v11, v3, Landroidx/compose/material3/p;->b:Lad2;

    iput-object v14, v3, Landroidx/compose/material3/p;->c:Lmp0;

    new-instance v2, Lv45;

    invoke-direct {v2, v0}, Lv45;-><init>(F)V

    iput-object v2, v3, Landroidx/compose/material3/p;->d:Lv45;

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/compose/material3/p;->f:Z

    if-nez v13, :cond_1f

    const/4 v2, 0x0

    new-array v5, v2, [F

    goto :goto_13

    :cond_1f
    add-int/lit8 v2, v13, 0x2

    new-array v5, v2, [F

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v2, :cond_20

    move/from16 v16, v2

    int-to-float v2, v10

    move/from16 v18, v2

    add-int/lit8 v2, v13, 0x1

    int-to-float v2, v2

    div-float v2, v18, v2

    aput v2, v5, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    goto :goto_12

    :cond_20
    :goto_13
    iput-object v5, v3, Landroidx/compose/material3/p;->g:[F

    new-instance v2, Lw45;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lw45;-><init>(I)V

    iput-object v2, v3, Landroidx/compose/material3/p;->h:Lw45;

    new-instance v2, Lw45;

    invoke-direct {v2, v5}, Lw45;-><init>(I)V

    iput-object v2, v3, Landroidx/compose/material3/p;->i:Lw45;

    new-instance v2, Lw45;

    invoke-direct {v2, v5}, Lw45;-><init>(I)V

    iput-object v2, v3, Landroidx/compose/material3/p;->k:Lw45;

    new-instance v2, Lw45;

    invoke-direct {v2, v5}, Lw45;-><init>(I)V

    iput-object v2, v3, Landroidx/compose/material3/p;->l:Lw45;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v2, v3, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    iput-object v2, v3, Landroidx/compose/material3/p;->n:Lz45;

    new-instance v2, Lut5;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Lut5;-><init>(I)V

    iput-object v3, v2, Lut5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v3, Landroidx/compose/material3/p;->o:Lut5;

    iget-object v2, v3, Landroidx/compose/material3/p;->c:Lmp0;

    check-cast v2, Llp0;

    iget v5, v2, Llp0;->f:F

    iget v2, v2, Llp0;->i:F

    sub-float/2addr v2, v5

    const/4 v10, 0x0

    cmpg-float v16, v2, v10

    if-nez v16, :cond_21

    move v5, v10

    goto :goto_14

    :cond_21
    sub-float v5, v0, v5

    div-float/2addr v5, v2

    :goto_14
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v10, v2}, Lg05;->C(FFF)F

    move-result v2

    invoke-static {v10, v10, v2}, Ls11;->y(FFF)F

    move-result v2

    new-instance v5, Lv45;

    invoke-direct {v5, v2}, Lv45;-><init>(F)V

    iput-object v5, v3, Landroidx/compose/material3/p;->p:Lv45;

    new-instance v2, Lv45;

    invoke-direct {v2, v10}, Lv45;-><init>(F)V

    iput-object v2, v3, Landroidx/compose/material3/p;->q:Lv45;

    new-instance v2, Lm9;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lm9;-><init>(I)V

    iput-object v3, v2, Lm9;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v3, Landroidx/compose/material3/p;->r:Lm9;

    new-instance v2, Landroidx/compose/foundation/i;

    invoke-direct {v2}, Landroidx/compose/foundation/i;-><init>()V

    iput-object v2, v3, Landroidx/compose/material3/p;->s:Landroidx/compose/foundation/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object v2, v3

    check-cast v2, Landroidx/compose/material3/p;

    iput-object v11, v2, Landroidx/compose/material3/p;->b:Lad2;

    iput-object v1, v2, Landroidx/compose/material3/p;->e:Lcd2;

    invoke-virtual {v2, v0}, Landroidx/compose/material3/p;->d(F)V

    shr-int/lit8 v3, v17, 0x3

    and-int/lit16 v3, v3, 0x3f0

    shr-int/lit8 v5, v17, 0x6

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int/2addr v3, v5

    shr-int/lit8 v5, v17, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v10, v5

    or-int/2addr v3, v10

    const/high16 v10, 0x380000

    and-int/2addr v5, v10

    or-int v10, v3, v5

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/o;->b(Landroidx/compose/material3/p;Lrj4;ZLzj6;Ljn4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_15

    :cond_23
    move-object/from16 v3, p2

    invoke-virtual/range {p11 .. p11}, Ltf2;->U()V

    :goto_15
    invoke-virtual/range {p11 .. p11}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v5, Lek6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lek6;->f:F

    iput-object v1, v5, Lek6;->i:Lcd2;

    iput-object v3, v5, Lek6;->m:Lrj4;

    iput-boolean v4, v5, Lek6;->w:Z

    iput-object v11, v5, Lek6;->x:Lad2;

    iput-object v12, v5, Lek6;->y:Lzj6;

    iput-object v6, v5, Lek6;->z:Ljn4;

    iput v13, v5, Lek6;->A:I

    iput-object v7, v5, Lek6;->B:Landroidx/compose/runtime/internal/a;

    iput-object v8, v5, Lek6;->C:Landroidx/compose/runtime/internal/a;

    iput-object v14, v5, Lek6;->D:Lmp0;

    iput v15, v5, Lek6;->E:I

    move/from16 v0, p13

    iput v0, v5, Lek6;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lmm5;->d:Lqd2;

    :cond_24
    return-void
.end method

.method public static final b(Landroidx/compose/material3/p;Lrj4;ZLzj6;Ljn4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 12

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v8, p8

    const v0, 0x186dff48

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v8, 0x6

    const/4 v9, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_8

    invoke-virtual {v6, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_a

    invoke-virtual {v6, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    if-nez v1, :cond_c

    invoke-virtual {v6, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x92493

    and-int/2addr v1, v0

    const v7, 0x92492

    if-eq v1, v7, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Ltf2;->U()V

    and-int/lit16 v0, v0, -0x1c01

    move-object v10, p3

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v1, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    sget-object v1, Lgt0;->a:Lgq6;

    invoke-virtual {v6, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft0;

    invoke-static {v1}, Landroidx/compose/material3/l;->e(Lft0;)Lzj6;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object v10, v1

    :goto_9
    invoke-virtual {v6}, Ltf2;->q()V

    iget v1, p0, Landroidx/compose/material3/p;->a:I

    if-ltz v1, :cond_10

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v7, v1, 0xe

    shl-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v7, v11

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v0, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v1, v7

    or-int v7, v0, v1

    move-object v1, p0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/o;->c(Lrj4;Landroidx/compose/material3/p;ZLjn4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_a

    :cond_10
    const-string p0, "steps should be >= 0"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual/range {p7 .. p7}, Ltf2;->U()V

    move-object v10, p3

    :goto_a
    invoke-virtual/range {p7 .. p7}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lab0;

    invoke-direct {v7, v9}, Lab0;-><init>(I)V

    iput-object p0, v7, Lab0;->m:Ljava/lang/Object;

    iput-object p1, v7, Lab0;->w:Ljava/lang/Object;

    iput-boolean p2, v7, Lab0;->i:Z

    iput-object v10, v7, Lab0;->z:Ljava/lang/Object;

    iput-object v3, v7, Lab0;->A:Ljava/lang/Object;

    iput-object v4, v7, Lab0;->x:Ljava/lang/Object;

    iput-object v5, v7, Lab0;->B:Ljava/lang/Object;

    iput v8, v7, Lab0;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final c(Lrj4;Landroidx/compose/material3/p;ZLjn4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    iget-object v15, v2, Landroidx/compose/material3/p;->d:Lv45;

    const v1, 0x358907a3

    invoke-virtual {v13, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v14, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v13, v4}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v13, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v13, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    if-nez v6, :cond_b

    invoke-virtual {v13, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    move/from16 v16, v1

    const v1, 0x12493

    and-int v1, v16, v1

    const v6, 0x12492

    if-eq v1, v6, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v13, v6, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lxx0;->n:Lgq6;

    invoke-virtual {v13, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v6, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v2, Landroidx/compose/material3/p;->j:Z

    iget v6, v2, Landroidx/compose/material3/p;->a:I

    iget-object v9, v2, Landroidx/compose/material3/p;->c:Lmp0;

    iget-object v10, v2, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v7, :cond_f

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, v9

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    move-object v1, v9

    const/4 v9, 0x0

    :goto_a
    sget-object v7, Loj4;->a:Loj4;

    if-eqz v4, :cond_10

    new-instance v8, Landroidx/compose/material3/n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Landroidx/compose/material3/n;->a:Landroidx/compose/material3/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v18, Ljw6;->a:Lqb5;

    move-object/from16 v18, v1

    new-instance v1, Liw6;

    invoke-direct {v1, v2, v5, v8, v3}, Liw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    goto :goto_b

    :cond_10
    move-object/from16 v18, v1

    move-object v1, v7

    :goto_b
    iget-object v3, v2, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, v2, Landroidx/compose/material3/p;->n:Lz45;

    invoke-virtual {v8}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v1

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v7

    sget-object v7, Llw0;->a:Lgc;

    if-nez v19, :cond_12

    if-ne v1, v7, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v19, v3

    goto :goto_d

    :cond_12
    :goto_c
    new-instance v1, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/material3/p;Lt11;)V

    invoke-virtual {v13, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v1, Lsd2;

    move-object v3, v10

    const/16 v10, 0x20

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object v12, v3

    move-object/from16 v23, v15

    move-object/from16 v14, v18

    move-object/from16 v3, v19

    move-object/from16 v11, v20

    move-object/from16 v24, v22

    const/4 v13, 0x0

    move v15, v6

    move v6, v8

    move-object v8, v1

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/gestures/h;->b(Lrj4;Lbo1;Landroidx/compose/foundation/gestures/Orientation;ZLjn4;ZLsd2;Lsd2;ZI)Lrj4;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v12, v6, :cond_13

    sget-object v7, Landroidx/compose/material3/SliderComponents;->f:Landroidx/compose/material3/SliderComponents;

    invoke-static {v1, v7}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lbj6;->y(Lrj4;I)Lrj4;

    move-result-object v7

    goto :goto_f

    :cond_13
    sget-object v7, Landroidx/compose/material3/SliderComponents;->f:Landroidx/compose/material3/SliderComponents;

    invoke-static {v1, v7}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object v7

    sget-object v8, Lbj6;->a:Lb42;

    sget-object v8, Lr8;->H:Lk00;

    invoke-static {v8, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    sget-object v8, Lbj6;->d:Lou7;

    goto :goto_e

    :cond_14
    sget-object v10, Lr8;->G:Lk00;

    invoke-static {v8, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    sget-object v8, Lbj6;->e:Lou7;

    goto :goto_e

    :cond_15
    invoke-static {v8}, Lcb;->P(Lk00;)Lou7;

    move-result-object v8

    :goto_e
    invoke-interface {v7, v8}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v7

    :goto_f
    sget-object v8, Landroidx/compose/material3/b;->a:Luo2;

    sget-object v8, Lmi4;->a:Lmi4;

    invoke-interface {v0, v8}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v17

    sget v8, Landroidx/compose/material3/o;->b:F

    sget v10, Landroidx/compose/material3/o;->a:F

    if-ne v12, v6, :cond_16

    move/from16 v18, v10

    goto :goto_10

    :cond_16
    move/from16 v18, v8

    :goto_10
    if-ne v12, v6, :cond_17

    move/from16 v19, v8

    goto :goto_11

    :cond_17
    move/from16 v19, v10

    :goto_11
    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lbj6;->p(Lrj4;FFFFI)Lrj4;

    move-result-object v8

    new-instance v10, Lur0;

    const/4 v13, 0x5

    invoke-direct {v10, v13}, Lur0;-><init>(I)V

    iput-boolean v4, v10, Lur0;->i:Z

    iput-object v2, v10, Lur0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v13, 0x0

    invoke-static {v8, v13, v10}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v8

    if-ne v12, v6, :cond_18

    sget-object v6, Lo4;->b:Lrj4;

    goto :goto_12

    :cond_18
    sget-object v6, Lo4;->a:Lrj4;

    :goto_12
    invoke-interface {v8, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lv45;->g()F

    move-result v8

    move-object v10, v14

    check-cast v10, Llp0;

    iget v12, v10, Llp0;->f:F

    iget v10, v10, Llp0;->i:F

    new-instance v13, Llp0;

    invoke-direct {v13, v12, v10}, Llp0;-><init>(FF)V

    new-instance v10, Lyg5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v8, v10, Lyg5;->f:F

    iput-object v13, v10, Lyg5;->i:Llp0;

    iput v15, v10, Lyg5;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v8, 0x1

    invoke-static {v6, v8, v10}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lzg7;->M(Lrj4;ZLjn4;)Lrj4;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lv45;->g()F

    move-result v8

    iget-object v10, v2, Landroidx/compose/material3/p;->e:Lcd2;

    iget-object v12, v2, Landroidx/compose/material3/p;->b:Lad2;

    if-ltz v15, :cond_26

    new-instance v13, Lhk6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v13, Lhk6;->f:Z

    iput-object v10, v13, Lhk6;->i:Lcd2;

    iput-object v14, v13, Lhk6;->m:Lmp0;

    iput v15, v13, Lhk6;->w:I

    iput-boolean v9, v13, Lhk6;->x:Z

    iput v8, v13, Lhk6;->y:F

    iput-object v12, v13, Lhk6;->z:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v13}, Lvi2;->J(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    invoke-interface {v6, v11}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v6

    invoke-interface {v6, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v3

    move-object/from16 v13, p6

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_19

    move-object/from16 v6, v24

    if-ne v8, v6, :cond_1a

    goto :goto_13

    :cond_19
    move-object/from16 v6, v24

    :goto_13
    new-instance v8, Landroidx/compose/material3/m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Landroidx/compose/material3/m;->a:Landroidx/compose/material3/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lb84;

    invoke-static {v13}, Lcb;->q(Ltf2;)I

    move-result v9

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v13, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v11, v13, Ltf2;->S:Z

    sget-object v12, Lan3;->l0:Lsc2;

    if-eqz v11, :cond_1b

    invoke-virtual {v13, v12}, Ltf2;->k(Lad2;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_14
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v13, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v13, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->O:Lsf;

    iget-boolean v14, v13, Ltf2;->S:Z

    if-nez v14, :cond_1c

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    :cond_1c
    invoke-static {v9, v13, v9, v10}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_1d
    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v13, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_1f

    if-ne v14, v6, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    new-instance v14, Lfk6;

    const/4 v3, 0x0

    invoke-direct {v14, v3}, Lfk6;-><init>(I)V

    iput-object v2, v14, Lfk6;->i:Landroidx/compose/material3/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_16
    check-cast v14, Lcd2;

    invoke-static {v7, v14}, Lcb;->C(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    sget-object v7, Lr8;->i:Lm00;

    invoke-static {v7, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v14

    invoke-static {v13}, Lcb;->q(Ltf2;)I

    move-result v3

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v13, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v5, v13, Ltf2;->S:Z

    if-eqz v5, :cond_20

    invoke-virtual {v13, v12}, Ltf2;->k(Lad2;)V

    goto :goto_17

    :cond_20
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_17
    invoke-static {v11, v13, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v13, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v5, v13, Ltf2;->S:Z

    if-nez v5, :cond_21

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    invoke-static {v3, v13, v3, v10}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_22
    invoke-static {v9, v13, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v5, v16, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-virtual {v6, v2, v13, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ltf2;->p(Z)V

    sget-object v5, Landroidx/compose/material3/SliderComponents;->i:Landroidx/compose/material3/SliderComponents;

    invoke-static {v1, v5}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    invoke-static {v13}, Lcb;->q(Ltf2;)I

    move-result v7

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v13, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v15, v13, Ltf2;->S:Z

    if-eqz v15, :cond_23

    invoke-virtual {v13, v12}, Ltf2;->k(Lad2;)V

    goto :goto_18

    :cond_23
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_18
    invoke-static {v11, v13, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v13, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v5, v13, Ltf2;->S:Z

    if-nez v5, :cond_24

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    invoke-static {v7, v13, v7, v10}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_25
    invoke-static {v9, v13, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, p5

    invoke-virtual {v12, v2, v13, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Ltf2;->p(Z)V

    invoke-virtual {v13, v8}, Ltf2;->p(Z)V

    goto :goto_19

    :cond_26
    const-string v0, "steps should be >= 0"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_27
    move-object v6, v11

    invoke-virtual {v13}, Ltf2;->U()V

    :goto_19
    invoke-virtual {v13}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v3, Lyz;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lyz;-><init>(I)V

    iput-object v0, v3, Lyz;->w:Ljava/lang/Object;

    iput-object v2, v3, Lyz;->x:Ljava/lang/Object;

    iput-boolean v4, v3, Lyz;->i:Z

    move-object/from16 v5, p3

    iput-object v5, v3, Lyz;->y:Ljava/lang/Object;

    iput-object v6, v3, Lyz;->A:Ljava/lang/Object;

    iput-object v12, v3, Lyz;->z:Ljava/lang/Object;

    move/from16 v14, p7

    iput v14, v3, Lyz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_28
    return-void
.end method

.method public static final d(FFF[F)F
    .locals 7

    array-length v0, p3

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    array-length v1, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, Ls11;->y(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-gt v2, v1, :cond_3

    :goto_0
    aget v4, p3, v2

    invoke-static {p1, p2, v4}, Ls11;->y(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move v3, v5

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2, p0}, Ls11;->y(FFF)F

    move-result p0

    :cond_4
    return p0
.end method
