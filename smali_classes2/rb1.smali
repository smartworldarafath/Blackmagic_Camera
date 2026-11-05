.class public abstract Lrb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loc5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc5;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Loc5;-><init>(I)V

    sput-object v0, Lrb1;->a:Loc5;

    return-void
.end method

.method public static final a(Ljz6;Lyy6;Ltf2;I)V
    .locals 8

    const v0, 0x71816bae

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3c2b7b58

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    sget-object v0, Ldb;->b:Lgq6;

    invoke-virtual {p2, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 p3, p3, 0xe

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    or-int p3, v2, v3

    invoke-virtual {p2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    sget-object p3, Llw0;->a:Lgc;

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, Li4;

    const/4 p3, 0x6

    invoke-direct {v1, p3}, Li4;-><init>(I)V

    iput-object p1, v1, Li4;->i:Ljava/lang/Object;

    iput-object v0, v1, Li4;->m:Ljava/lang/Object;

    iput-object p0, v1, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v1

    check-cast v4, Lcd2;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lp11;->b(Lrj4;Ll11;Lcd2;Ltf2;II)V

    goto :goto_4

    :cond_6
    move-object v5, p2

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p3, Lo10;

    const/16 v0, 0x16

    invoke-direct {p3, v0}, Lo10;-><init>(I)V

    iput-object p0, p3, Lo10;->m:Ljava/lang/Object;

    iput-object p1, p3, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final b(IJLtf2;I)V
    .locals 19

    move/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    const v5, -0x49eca00d

    invoke-virtual {v3, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v3, v1, v2}, Ltf2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v9, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v11

    :goto_3
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v3, v9, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Ldb;->b:Lgq6;

    invoke-virtual {v3, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v3, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v12, v5, 0xe

    if-ne v12, v6, :cond_5

    move v6, v10

    goto :goto_4

    :cond_5
    move v6, v11

    :goto_4
    or-int/2addr v6, v9

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, -0x1

    sget-object v13, Llw0;->a:Lgc;

    if-nez v6, :cond_6

    if-ne v9, v13, :cond_7

    :cond_6
    filled-new-array {v0}, [I

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_8

    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v5, Lpb1;

    invoke-direct {v5, v10}, Lpb1;-><init>(I)V

    :goto_5
    iput v0, v5, Lpb1;->i:I

    iput-wide v1, v5, Lpb1;->m:J

    iput v4, v5, Lpb1;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v3, Lmm5;->d:Lqd2;

    return-void

    :cond_8
    invoke-static {v6, v11, v3}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v6

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v8, :cond_9

    goto :goto_6

    :cond_9
    move v10, v11

    :goto_6
    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_a

    if-ne v5, v13, :cond_c

    :cond_a
    const-wide/16 v7, 0x10

    cmp-long v5, v1, v7

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    new-instance v5, Ld20;

    new-instance v7, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v1, v2}, Lty7;->h0(J)I

    move-result v8

    const/4 v9, 0x5

    invoke-static {v9}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v1, v5, Ld20;->b:J

    iput v9, v5, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_7
    invoke-virtual {v3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v5

    check-cast v17, Ld20;

    sget-object v5, Loj4;->a:Loj4;

    sget v7, Lo11;->e:F

    invoke-static {v5, v7}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v18, 0x16

    const/4 v14, 0x0

    sget-object v15, Ld11;->b:Lgc;

    move-object v13, v6

    invoke-static/range {v12 .. v18}, Lt61;->O(Lrj4;Li45;Lt8;Lgc;FLd20;I)Lrj4;

    move-result-object v5

    invoke-static {v5, v3, v11}, Lj80;->a(Lrj4;Ltf2;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v5, Lpb1;

    invoke-direct {v5, v11}, Lpb1;-><init>(I)V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public static final c(Ljz6;Lzy6;Lad2;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move/from16 v10, p4

    const v3, -0x799dedcc

    invoke-virtual {v7, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v10, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v10

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/lit8 v5, v10, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_5

    and-int/lit8 v5, v10, 0x40

    if-nez v5, :cond_3

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_7

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eq v5, v8, :cond_8

    move v5, v11

    goto :goto_6

    :cond_8
    move v5, v9

    :goto_6
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8, v5}, Ltf2;->R(IZ)Z

    move-result v5

    const/16 v12, 0x8

    if-eqz v5, :cond_11

    and-int/lit8 v5, v3, 0x70

    if-eq v5, v6, :cond_a

    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_9

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move v5, v9

    goto :goto_8

    :cond_a
    :goto_7
    move v5, v11

    :goto_8
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Llw0;->a:Lgc;

    if-nez v5, :cond_b

    if-ne v6, v8, :cond_c

    :cond_b
    new-instance v6, Lp44;

    new-instance v5, Ly44;

    new-instance v13, Lj;

    const/16 v14, 0x1b

    invoke-direct {v13, v14}, Lj;-><init>(I)V

    iput-object v1, v13, Lj;->i:Ljava/lang/Object;

    iput-object v2, v13, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lp44;->f:Ly44;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lp44;

    and-int/lit8 v5, v3, 0xe

    if-eq v5, v4, :cond_d

    and-int/2addr v3, v12

    if-eqz v3, :cond_e

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move v9, v11

    :cond_e
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_f

    if-ne v3, v8, :cond_10

    :cond_f
    new-instance v3, Ld5;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ld5;-><init>(I)V

    iput-object v0, v3, Ld5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v3

    check-cast v4, Lad2;

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Landroidx/compose/foundation/text/contextmenu/internal/b;->f:Lzy6;

    iput-object v0, v3, Landroidx/compose/foundation/text/contextmenu/internal/b;->i:Ljz6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x4e63add6    # 9.5495514E8f

    invoke-static {v5, v3, v7}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v8, 0xd80

    const/4 v9, 0x0

    sget-object v5, Lrb1;->a:Loc5;

    move-object v15, v6

    move-object v6, v3

    move-object v3, v15

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/window/a;->a(Lnc5;Lad2;Loc5;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    :goto_9
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lae;

    invoke-direct {v4, v12}, Lae;-><init>(I)V

    iput-object v0, v4, Lae;->m:Ljava/lang/Object;

    iput-object v1, v4, Lae;->w:Ljava/lang/Object;

    iput-object v2, v4, Lae;->x:Ljava/lang/Object;

    iput v10, v4, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final d(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 4

    const v0, 0x52f9d6eb

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lhz6;->a:Lcy0;

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x1b0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    invoke-static {p0, v2, p1, p2, v0}, Lzg7;->g(Lrj4;Lhj5;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lte;

    invoke-direct {v0, v1}, Lte;-><init>(I)V

    iput-object p0, v0, Lte;->i:Lrj4;

    iput-object p1, v0, Lte;->m:Landroidx/compose/runtime/internal/a;

    iput p3, v0, Lte;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method
