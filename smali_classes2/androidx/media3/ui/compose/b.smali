.class public abstract Landroidx/media3/ui/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lba5;Lrj4;Ltf2;I)V
    .locals 11

    const v2, 0xc6567d

    invoke-virtual {p2, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, p3, 0x180

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-virtual {p2, v4}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v9, 0x0

    if-eq v3, v5, :cond_6

    goto :goto_4

    :cond_6
    move v4, v9

    :goto_4
    and-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3, v4}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x28ced0f3

    invoke-virtual {p2, v3}, Ltf2;->a0(I)V

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-ne v3, v4, :cond_7

    const/4 v3, 0x0

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lgo4;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    new-instance v5, Lue;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, Lue;-><init>(I)V

    iput-object v3, v5, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lcd2;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    invoke-static {p2}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v7

    invoke-virtual {p2, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv31;

    invoke-virtual {p2, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_a

    if-ne v10, v4, :cond_b

    :cond_a
    new-instance v10, Landroidx/media3/ui/compose/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Landroidx/media3/ui/compose/a;->f:Lv31;

    iput-object v3, v10, Landroidx/media3/ui/compose/a;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lcd2;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    sget-object v3, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$1$1;->f:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$1$1;

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lud3;

    check-cast v3, Lqd2;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    sget-object v7, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;->f:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;

    invoke-virtual {p2, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lud3;

    move-object v4, v7

    check-cast v4, Lqd2;

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v7, v7, 0x6d80

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v7, v2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v2, v5

    move-object v5, v10

    invoke-static/range {v0 .. v8}, Landroidx/media3/ui/compose/b;->b(Lba5;Lrj4;Lcd2;Lqd2;Lqd2;Lcd2;Ltf2;II)V

    invoke-virtual {p2, v9}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lkh;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lkh;-><init>(I)V

    iput-object p0, v3, Lkh;->m:Ljava/lang/Object;

    iput-object p1, v3, Lkh;->w:Ljava/lang/Object;

    iput p3, v3, Lkh;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final b(Lba5;Lrj4;Lcd2;Lqd2;Lqd2;Lcd2;Ltf2;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    move-object/from16 v7, p6

    move/from16 v12, p7

    move/from16 v13, p8

    const v2, 0x18bf12d

    invoke-virtual {v7, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v7, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    and-int/lit8 v4, v13, 0x20

    const/high16 v8, 0x30000

    if-eqz v4, :cond_b

    or-int/2addr v2, v8

    :cond_a
    move-object/from16 v8, p5

    goto :goto_7

    :cond_b
    and-int/2addr v8, v12

    if-nez v8, :cond_a

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    const v9, 0x12493

    and-int/2addr v9, v2

    const v6, 0x12492

    const/16 v16, 0x1

    if-eq v9, v6, :cond_d

    move/from16 v6, v16

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v7, v9, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v6, Llw0;->a:Lgc;

    if-eqz v4, :cond_f

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_e

    new-instance v4, Lsr4;

    const/16 v8, 0x19

    invoke-direct {v4, v8}, Lsr4;-><init>(I)V

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lcd2;

    move-object v8, v4

    :cond_f
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_10

    const/4 v4, 0x0

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lgo4;

    and-int/lit16 v9, v2, 0x380

    if-ne v9, v5, :cond_11

    move/from16 v5, v16

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_12

    if-ne v9, v6, :cond_13

    :cond_12
    new-instance v9, Liq0;

    const/16 v5, 0x15

    invoke-direct {v9, v5}, Liq0;-><init>(I)V

    iput-object v10, v9, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lcd2;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_14

    new-instance v5, Lsr4;

    const/16 v15, 0x1a

    invoke-direct {v5, v15}, Lsr4;-><init>(I)V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lcd2;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_15

    new-instance v15, Lue;

    const/16 v14, 0x1b

    invoke-direct {v15, v14}, Lue;-><init>(I)V

    iput-object v4, v15, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, Lcd2;

    and-int/lit8 v14, v2, 0x70

    or-int/lit16 v14, v14, 0x6180

    move/from16 v17, v2

    move-object v2, v9

    const/16 v9, 0x8

    move-object/from16 v18, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v6, v15

    const/high16 v11, 0x20000

    move-object v15, v8

    move v8, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/viewinterop/b;->a(Lcd2;Lrj4;Lcd2;Lcd2;Lcd2;Ltf2;II)V

    move-object v6, v3

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_16

    const v0, -0x3c1c3b6

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    goto/16 :goto_f

    :cond_16
    const v3, -0x3c1c3b5

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x70000

    and-int/2addr v4, v14

    if-ne v4, v11, :cond_17

    move/from16 v4, v16

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v3, v4

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v0, :cond_19

    :cond_18
    new-instance v4, Li4;

    const/16 v3, 0x17

    invoke-direct {v4, v3}, Li4;-><init>(I)V

    iput-object v1, v4, Li4;->i:Ljava/lang/Object;

    iput-object v15, v4, Li4;->m:Ljava/lang/Object;

    iput-object v2, v4, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lcd2;

    invoke-static {v2, v1, v4, v7}, Lw53;->f(Ljava/lang/Object;Ljava/lang/Object;Lcd2;Ltf2;)V

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v14

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_1a

    move/from16 v4, v16

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v3, v4

    and-int/lit16 v4, v14, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_1b

    goto :goto_c

    :cond_1b
    const/16 v16, 0x0

    :goto_c
    or-int v3, v3, v16

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    if-ne v4, v0, :cond_1c

    goto :goto_d

    :cond_1c
    move-object/from16 v3, p3

    move-object/from16 v11, p4

    goto :goto_e

    :cond_1d
    :goto_d
    new-instance v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;

    const/4 v5, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;-><init>(Lba5;Landroid/view/View;Lqd2;Lqd2;Lt11;)V

    move-object v11, v4

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_e
    check-cast v4, Lqd2;

    invoke-static {v2, v1, v4, v7}, Lw53;->i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    :goto_f
    move-object v8, v15

    goto :goto_10

    :cond_1e
    move-object v6, v3

    move-object v3, v0

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_10
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v2, Ldb5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ldb5;->f:Lba5;

    iput-object v6, v2, Ldb5;->i:Lrj4;

    iput-object v10, v2, Ldb5;->m:Lcd2;

    iput-object v3, v2, Ldb5;->w:Lqd2;

    iput-object v11, v2, Ldb5;->x:Lqd2;

    iput-object v8, v2, Ldb5;->y:Lcd2;

    iput v12, v2, Ldb5;->z:I

    iput v13, v2, Ldb5;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_1f
    return-void
.end method
