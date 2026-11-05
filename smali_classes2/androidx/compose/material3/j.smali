.class public final synthetic Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lqd2;

.field public synthetic f:Lws7;

.field public synthetic i:Lqd2;

.field public synthetic m:Lqd2;

.field public synthetic w:Lqd2;

.field public synthetic x:I

.field public synthetic y:Lqd2;

.field public synthetic z:Lj36;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/j;->f:Lws7;

    iget-object v2, v0, Landroidx/compose/material3/j;->i:Lqd2;

    iget-object v3, v0, Landroidx/compose/material3/j;->m:Lqd2;

    iget-object v4, v0, Landroidx/compose/material3/j;->w:Lqd2;

    iget v5, v0, Landroidx/compose/material3/j;->x:I

    iget-object v6, v0, Landroidx/compose/material3/j;->y:Lqd2;

    iget-object v7, v0, Landroidx/compose/material3/j;->z:Lj36;

    iget-object v0, v0, Landroidx/compose/material3/j;->A:Lqd2;

    move-object/from16 v8, p1

    check-cast v8, Ldu6;

    move-object/from16 v9, p2

    check-cast v9, Lh01;

    iget-wide v10, v9, Lh01;->a:J

    invoke-static {v10, v11}, Lh01;->j(J)I

    move-result v10

    iget-wide v11, v9, Lh01;->a:J

    invoke-static {v11, v12}, Lh01;->i(J)I

    move-result v11

    iget-wide v13, v9, Lh01;->a:J

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lh01;->c(IJIIII)J

    move-result-wide v12

    invoke-interface {v8}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lws7;->b(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    invoke-interface {v8}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-interface {v1, v8, v14}, Lws7;->d(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v14

    invoke-interface {v1, v8}, Lws7;->c(Lfe1;)I

    move-result v15

    move/from16 p0, v14

    sget-object v14, Landroidx/compose/material3/ScaffoldLayoutContent;->f:Landroidx/compose/material3/ScaffoldLayoutContent;

    invoke-interface {v8, v14, v2}, Ldu6;->X(Ljava/lang/Object;Lqd2;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw74;

    invoke-interface {v2, v12, v13}, Lw74;->T(J)Lj85;

    move-result-object v2

    sget-object v14, Landroidx/compose/material3/ScaffoldLayoutContent;->m:Landroidx/compose/material3/ScaffoldLayoutContent;

    invoke-interface {v8, v14, v3}, Ldu6;->X(Ljava/lang/Object;Lqd2;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw74;

    neg-int v14, v9

    sub-int v14, v14, p0

    neg-int v15, v15

    move/from16 p2, v9

    move/from16 p1, v10

    invoke-static {v14, v15, v12, v13}, Li01;->i(IIJ)J

    move-result-wide v9

    invoke-interface {v3, v9, v10}, Lw74;->T(J)Lj85;

    move-result-object v3

    sget-object v9, Landroidx/compose/material3/ScaffoldLayoutContent;->w:Landroidx/compose/material3/ScaffoldLayoutContent;

    invoke-interface {v8, v9, v4}, Ldu6;->X(Ljava/lang/Object;Lqd2;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw74;

    invoke-static {v14, v15, v12, v13}, Li01;->i(IIJ)J

    move-result-wide v9

    invoke-interface {v4, v9, v10}, Lw74;->T(J)Lj85;

    move-result-object v4

    iget v9, v4, Lj85;->f:I

    const/high16 v15, 0x41800000    # 16.0f

    if-nez v9, :cond_0

    iget v14, v4, Lj85;->i:I

    if-nez v14, :cond_0

    const/4 v10, 0x0

    goto :goto_4

    :cond_0
    iget v14, v4, Lj85;->i:I

    if-nez v5, :cond_2

    invoke-interface {v8}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move/from16 v18, v9

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v9, :cond_1

    invoke-interface {v8, v15}, Lfe1;->K(F)I

    move-result v9

    :goto_0
    add-int v9, v9, p2

    goto :goto_3

    :cond_1
    invoke-interface {v8, v15}, Lfe1;->K(F)I

    move-result v9

    :goto_1
    sub-int v10, p1, v9

    sub-int v10, v10, v18

    sub-int v9, v10, p0

    goto :goto_3

    :cond_2
    move/from16 v18, v9

    const/4 v9, 0x2

    if-ne v5, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x3

    if-ne v5, v10, :cond_5

    :goto_2
    invoke-interface {v8}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v10, :cond_4

    invoke-interface {v8, v15}, Lfe1;->K(F)I

    move-result v9

    goto :goto_1

    :cond_4
    invoke-interface {v8, v15}, Lfe1;->K(F)I

    move-result v9

    goto :goto_0

    :cond_5
    sub-int v10, p1, v18

    add-int v10, v10, p2

    sub-int v10, v10, p0

    div-int/lit8 v9, v10, 0x2

    :goto_3
    new-instance v10, Lqv7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v9, v10, Lqv7;->a:I

    iput v14, v10, Lqv7;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_4
    sget-object v9, Landroidx/compose/material3/ScaffoldLayoutContent;->x:Landroidx/compose/material3/ScaffoldLayoutContent;

    invoke-interface {v8, v9, v6}, Ldu6;->X(Ljava/lang/Object;Lqd2;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw74;

    invoke-interface {v6, v12, v13}, Lw74;->T(J)Lj85;

    move-result-object v6

    iget v9, v6, Lj85;->f:I

    if-nez v9, :cond_6

    iget v9, v6, Lj85;->i:I

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v10, :cond_9

    iget v14, v10, Lqv7;->b:I

    if-nez v9, :cond_8

    const/4 v15, 0x3

    if-ne v5, v15, :cond_7

    const/high16 v15, 0x41800000    # 16.0f

    goto :goto_7

    :cond_7
    iget v5, v6, Lj85;->i:I

    add-int/2addr v5, v14

    const/high16 v15, 0x41800000    # 16.0f

    invoke-interface {v8, v15}, Lfe1;->K(F)I

    move-result v14

    :goto_6
    add-int/2addr v14, v5

    goto :goto_8

    :cond_8
    :goto_7
    invoke-interface {v8, v15}, Lfe1;->K(F)I

    move-result v5

    add-int/2addr v5, v14

    invoke-interface {v1, v8}, Lws7;->c(Lfe1;)I

    move-result v14

    goto :goto_6

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    iget v14, v3, Lj85;->i:I

    if-eqz v14, :cond_d

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_b

    :cond_a
    iget v15, v6, Lj85;->i:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-nez v9, :cond_b

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_b

    :cond_c
    invoke-interface {v1, v8}, Lws7;->c(Lfe1;)I

    move-result v15

    :goto_b
    add-int/2addr v14, v15

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    invoke-static {v1, v8}, Lty7;->h(Lws7;Lfe1;)La23;

    move-result-object v15

    move/from16 p0, v9

    iget v9, v2, Lj85;->f:I

    if-nez v9, :cond_e

    iget v9, v2, Lj85;->i:I

    if-nez v9, :cond_e

    invoke-virtual {v15}, La23;->d()F

    move-result v9

    goto :goto_d

    :cond_e
    iget v9, v2, Lj85;->i:I

    invoke-interface {v8, v9}, Lfe1;->i0(I)F

    move-result v9

    :goto_d
    if-eqz p0, :cond_f

    invoke-virtual {v15}, La23;->a()F

    move-result v16

    move-object/from16 p0, v5

    :goto_e
    move-object/from16 p2, v4

    move/from16 v5, v16

    goto :goto_f

    :cond_f
    move-object/from16 p0, v5

    iget v5, v6, Lj85;->i:I

    invoke-interface {v8, v5}, Lfe1;->i0(I)F

    move-result v16

    goto :goto_e

    :goto_f
    invoke-interface {v8}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v15, v4}, Lb80;->o(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    move-object/from16 v16, v10

    invoke-interface {v8}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v15, v10}, Lb80;->n(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    new-instance v15, Li35;

    invoke-direct {v15, v4, v9, v10, v5}, Li35;-><init>(FFFF)V

    iget-object v4, v7, Lj36;->a:Lz45;

    invoke-virtual {v4, v15}, Lz45;->setValue(Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/material3/ScaffoldLayoutContent;->i:Landroidx/compose/material3/ScaffoldLayoutContent;

    invoke-interface {v8, v4, v0}, Ldu6;->X(Ljava/lang/Object;Lqd2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw74;

    invoke-interface {v0, v12, v13}, Lw74;->T(J)Lj85;

    move-result-object v0

    new-instance v4, Lg36;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lg36;->f:Lj85;

    iput-object v2, v4, Lg36;->i:Lj85;

    iput-object v3, v4, Lg36;->m:Lj85;

    move/from16 v0, p1

    iput v0, v4, Lg36;->w:I

    iput-object v1, v4, Lg36;->x:Lws7;

    iput-object v8, v4, Lg36;->y:Ldu6;

    iput v11, v4, Lg36;->z:I

    iput v14, v4, Lg36;->A:I

    iput-object v6, v4, Lg36;->B:Lj85;

    move-object/from16 v10, v16

    iput-object v10, v4, Lg36;->C:Lqv7;

    move-object/from16 v1, p2

    iput-object v1, v4, Lg36;->D:Lj85;

    move-object/from16 v5, p0

    iput-object v5, v4, Lg36;->E:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v0, v11, v1, v4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0
.end method
