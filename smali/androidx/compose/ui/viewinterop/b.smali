.class public abstract Landroidx/compose/ui/viewinterop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr2;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/viewinterop/b;->a:Lr2;

    return-void
.end method

.method public static final a(Lcd2;Lrj4;Lcd2;Lcd2;Lcd2;Ltf2;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v12, p7

    const v4, -0xabaf393

    invoke-virtual {v3, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v3, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    :goto_6
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_b

    invoke-virtual {v3, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v4, v9

    :cond_b
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-eq v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v3, v10, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v5, :cond_d

    const/4 v6, 0x0

    :cond_d
    if-eqz v7, :cond_e

    sget-object v5, Landroidx/compose/ui/viewinterop/b;->a:Lr2;

    move-object v8, v5

    :cond_e
    iget-wide v9, v3, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    sget-object v9, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/d;

    invoke-interface {v1, v9}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v9

    sget-object v10, Lq82;->a:Lq82;

    invoke-interface {v9, v10}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/viewinterop/f;->a:Landroidx/compose/ui/viewinterop/f;

    invoke-interface {v9, v10}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/viewinterop/e;

    invoke-interface {v9, v10}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v9

    invoke-static {v3, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v10, Lxx0;->h:Lgq6;

    invoke-virtual {v3, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe1;

    sget-object v5, Lxx0;->n:Lgq6;

    invoke-virtual {v3, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v16, v6

    move-object v6, v10

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v10

    sget-object v13, Luz3;->a:Lgq6;

    invoke-virtual {v3, v13}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liu3;

    sget-object v15, Lyz3;->a:Lhj5;

    invoke-virtual {v3, v15}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu26;

    if-eqz v16, :cond_10

    const v14, 0x4e50c9b8    # 8.757202E8f

    invoke-virtual {v3, v14}, Ltf2;->a0(I)V

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/viewinterop/b;->c(Lcd2;Ltf2;I)Lad2;

    move-result-object v4

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v14, v3, Ltf2;->S:Z

    if-eqz v14, :cond_f

    invoke-virtual {v3, v4}, Ltf2;->k(Lad2;)V

    :goto_9
    move-object v14, v8

    move-object v4, v9

    move-object v8, v15

    move-object v9, v5

    move v5, v7

    move-object v7, v13

    move-object/from16 v13, v16

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Ltf2;->o0()V

    goto :goto_9

    :goto_a
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/viewinterop/b;->e(Ltf2;Lrj4;ILfe1;Liu3;Lu26;Landroidx/compose/ui/unit/LayoutDirection;Lk75;)V

    new-instance v4, Lsf;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lsf;-><init>(I)V

    invoke-static {v4, v3, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v4, Lsf;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lsf;-><init>(I)V

    invoke-static {v4, v3, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v4, Lsf;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lsf;-><init>(I)V

    invoke-static {v4, v3, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ltf2;->p(Z)V

    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    move-object/from16 v17, v13

    goto :goto_d

    :cond_10
    move-object v14, v6

    move v6, v4

    move-object v4, v9

    move-object v9, v5

    move v5, v7

    move-object v7, v10

    move-object v10, v14

    move-object v14, v8

    move-object v8, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v15

    const v15, 0x4e5ddecf    # 9.305917E8f

    invoke-virtual {v3, v15}, Ltf2;->a0(I)V

    and-int/lit8 v6, v6, 0xe

    invoke-static {v0, v3, v6}, Landroidx/compose/ui/viewinterop/b;->c(Lcd2;Ltf2;I)Lad2;

    move-result-object v6

    const/16 v15, 0x7d

    move-object/from16 p3, v4

    move-object/from16 v17, v13

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-virtual {v3, v15, v13, v4, v4}, Ltf2;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v13, v3, Ltf2;->r:Z

    iget-boolean v4, v3, Ltf2;->S:Z

    if-eqz v4, :cond_11

    invoke-virtual {v3, v6}, Ltf2;->k(Lad2;)V

    :goto_b
    move-object/from16 v4, p3

    move-object v6, v10

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v8, v16

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Ltf2;->o0()V

    goto :goto_b

    :goto_c
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/viewinterop/b;->e(Ltf2;Lrj4;ILfe1;Liu3;Lu26;Landroidx/compose/ui/unit/LayoutDirection;Lk75;)V

    new-instance v4, Lsf;

    invoke-direct {v4, v13}, Lsf;-><init>(I)V

    invoke-static {v4, v3, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v4, Lsf;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lsf;-><init>(I)V

    invoke-static {v4, v3, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    :goto_d
    move-object v8, v14

    move-object/from16 v6, v17

    goto :goto_e

    :cond_12
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_e
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Ltf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Ltf;->f:Lcd2;

    iput-object v1, v4, Ltf;->i:Lrj4;

    iput-object v6, v4, Ltf;->m:Lcd2;

    iput-object v8, v4, Ltf;->w:Lcd2;

    iput-object v2, v4, Ltf;->x:Lcd2;

    iput v11, v4, Ltf;->y:I

    iput v12, v4, Ltf;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final b(Lcd2;Lrj4;Lcd2;Ltf2;I)V
    .locals 9

    const v2, -0x6a521d79

    invoke-virtual {p3, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p3, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    if-eq v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v8

    :goto_4
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {p3, v6, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v3, v6

    const v6, 0xe000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v6

    or-int v6, v3, v2

    const/4 v7, 0x4

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose/ui/viewinterop/b;->a:Lr2;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/b;->a(Lcd2;Lrj4;Lcd2;Lcd2;Lcd2;Ltf2;II)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Luf;

    invoke-direct {v3, v8}, Luf;-><init>(I)V

    iput-object p0, v3, Luf;->m:Ljava/lang/Object;

    iput-object p1, v3, Luf;->x:Ljava/lang/Object;

    iput-object p2, v3, Luf;->w:Ljava/lang/Object;

    iput p4, v3, Luf;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final c(Lcd2;Ltf2;I)Lad2;
    .locals 8

    iget-wide v0, p1, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    sget-object v1, Ldb;->b:Lgq6;

    invoke-virtual {p1, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lcb;->E(Ltf2;)Lrf2;

    move-result-object v2

    sget-object v3, Lg26;->a:Lgq6;

    invoke-virtual {p1, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le26;

    sget-object v4, Ldb;->f:Lgq6;

    invoke-virtual {p1, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, p2, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_0

    invoke-virtual {p1, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v7, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v5

    invoke-virtual {p1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p2, v5

    invoke-virtual {p1, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p2, v5

    invoke-virtual {p1, v0}, Ltf2;->d(I)Z

    move-result v5

    or-int/2addr p2, v5

    invoke-virtual {p1, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p2, v5

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    sget-object p2, Llw0;->a:Lgc;

    if-ne v5, p2, :cond_4

    :cond_3
    new-instance v5, Lrf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lrf;->f:Landroid/content/Context;

    iput-object p0, v5, Lrf;->i:Lcd2;

    iput-object v2, v5, Lrf;->m:Lrf2;

    iput-object v3, v5, Lrf;->w:Le26;

    iput v0, v5, Lrf;->x:I

    iput-object v4, v5, Lrf;->y:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lad2;

    return-object v5
.end method

.method public static final d(Lan3;)Lcp7;
    .locals 0

    iget-object p0, p0, Lan3;->H:Lcp7;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final e(Ltf2;Lrj4;ILfe1;Liu3;Lu26;Landroidx/compose/ui/unit/LayoutDirection;Lk75;)V
    .locals 1

    sget-object v0, Lfw0;->c:Lr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p0, p7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance p7, Lsf;

    const/4 v0, 0x3

    invoke-direct {p7, v0}, Lsf;-><init>(I)V

    invoke-static {p7, p0, p1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance p1, Lsf;

    const/4 p7, 0x4

    invoke-direct {p1, p7}, Lsf;-><init>(I)V

    invoke-static {p1, p0, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance p1, Lsf;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lsf;-><init>(I)V

    invoke-static {p1, p0, p4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance p1, Lsf;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lsf;-><init>(I)V

    invoke-static {p1, p0, p5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance p1, Lsf;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, Lsf;-><init>(I)V

    invoke-static {p1, p0, p6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lr8;->O:Lsf;

    invoke-static {p2, p0, p1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    return-void
.end method
