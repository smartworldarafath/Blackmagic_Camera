.class public final Landroidx/compose/foundation/lazy/staggeredgrid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq3;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

.field public synthetic b:Lvs3;

.field public synthetic c:Lpe3;

.field public synthetic d:Lg35;

.field public synthetic e:F

.field public synthetic f:Lv31;

.field public synthetic g:Lfk2;


# virtual methods
.method public final a(Lsq3;J)Lc84;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-wide/from16 v6, p2

    iget-object v12, v4, Lsq3;->i:Ldu6;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->d:Lg35;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v3, v13, Landroidx/compose/foundation/lazy/staggeredgrid/d;->v:Lgo4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    iget-boolean v3, v13, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Z

    if-nez v3, :cond_1

    invoke-interface {v12}, Lr53;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v6, v7, v2}, Ll74;->g(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->b:Lvs3;

    iget-object v5, v2, Lvs3;->d:Log6;

    if-eqz v5, :cond_2

    iget-wide v8, v2, Lvs3;->b:J

    invoke-static {v8, v9, v6, v7}, Lh01;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v2, Lvs3;->c:F

    invoke-interface {v12}, Lfe1;->b()F

    move-result v8

    cmpg-float v5, v5, v8

    if-nez v5, :cond_2

    iget-object v2, v2, Lvs3;->d:Log6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iput-wide v6, v2, Lvs3;->b:J

    invoke-interface {v12}, Lfe1;->b()F

    move-result v5

    iput v5, v2, Lvs3;->c:F

    iget-object v5, v2, Lvs3;->a:Lvx0;

    invoke-static {v6, v7}, Lh01;->a(J)Lh01;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Lvx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Log6;

    iput-object v5, v2, Lvs3;->d:Log6;

    move-object v2, v5

    :goto_2
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->c:Lpe3;

    invoke-interface {v5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis3;

    invoke-interface {v12}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v1}, Lg35;->d()F

    move-result v8

    invoke-interface {v12, v8}, Lfe1;->K(F)I

    move-result v8

    invoke-interface {v12}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v1}, Lg35;->a()F

    move-result v9

    invoke-interface {v12, v9}, Lfe1;->K(F)I

    move-result v9

    invoke-interface {v12}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v1, v10}, Lb80;->o(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v12, v10}, Lfe1;->K(F)I

    move-result v10

    invoke-static {v6, v7}, Lh01;->i(J)I

    move-result v11

    sub-int/2addr v11, v8

    sub-int/2addr v11, v9

    int-to-long v14, v10

    const/16 v10, 0x20

    shl-long/2addr v14, v10

    move/from16 v16, v9

    int-to-long v9, v8

    const-wide v17, 0xffffffffL

    and-long v9, v9, v17

    or-long/2addr v14, v9

    invoke-interface {v12}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-static {v1, v9}, Lb80;->o(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-interface {v12}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v1, v10}, Lb80;->n(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    add-float/2addr v10, v9

    invoke-interface {v12, v10}, Lfe1;->K(F)I

    move-result v9

    invoke-interface {v1}, Lg35;->d()F

    move-result v10

    invoke-interface {v1}, Lg35;->a()F

    move-result v1

    add-float/2addr v1, v10

    invoke-interface {v12, v1}, Lfe1;->K(F)I

    move-result v1

    iget-object v10, v13, Landroidx/compose/foundation/lazy/staggeredgrid/d;->s:Lzq3;

    move/from16 v19, v8

    iget-object v8, v13, Landroidx/compose/foundation/lazy/staggeredgrid/d;->k:Lnp7;

    invoke-static {v5, v10, v8}, Lg01;->h(Lpq3;Lzq3;Lnp7;)Lgn4;

    move-result-object v8

    invoke-static {v9, v6, v7}, Li01;->g(IJ)I

    move-result v9

    invoke-static {v1, v6, v7}, Li01;->f(IJ)I

    move-result v1

    const/4 v10, 0x0

    move/from16 v20, v11

    const/16 v11, 0xa

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v22, v9

    move v9, v1

    move-object v1, v5

    move/from16 v5, v22

    move/from16 v22, v16

    move/from16 v16, v3

    move/from16 v3, v20

    move-wide/from16 v23, v14

    move-object/from16 v14, v21

    move-wide/from16 v20, v23

    invoke-static/range {v5 .. v11}, Lh01;->c(IJIIII)J

    move-result-wide v5

    iget v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->e:F

    invoke-interface {v12, v7}, Lfe1;->K(F)I

    move-result v7

    invoke-interface {v12}, Lr53;->D()Z

    move-result v8

    iget-object v9, v13, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:Lqs3;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->f:Lv31;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v9, Lqs3;->m:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v9, v10

    :goto_3
    new-instance v11, Lns3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, Lns3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput-object v14, v11, Lns3;->b:Lgn4;

    iput-object v1, v11, Lns3;->c:Lis3;

    iput-object v2, v11, Lns3;->d:Log6;

    iput-wide v5, v11, Lns3;->e:J

    const/4 v5, 0x1

    iput-boolean v5, v11, Lns3;->f:Z

    iput-object v4, v11, Lns3;->g:Lsq3;

    iput v3, v11, Lns3;->h:I

    move-wide/from16 v14, v20

    iput-wide v14, v11, Lns3;->i:J

    move/from16 v3, v19

    iput v3, v11, Lns3;->j:I

    move/from16 v3, v22

    iput v3, v11, Lns3;->k:I

    iput v7, v11, Lns3;->l:I

    iput-object v0, v11, Lns3;->m:Lv31;

    move/from16 v14, v16

    iput-boolean v14, v11, Lns3;->n:Z

    iput-object v9, v11, Lns3;->o:Ljava/util/List;

    new-instance v0, Lms3;

    move v3, v5

    move-object v5, v2

    move v2, v3

    move-object v3, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lms3;-><init>(Lns3;ZLis3;Lsq3;Log6;)V

    move/from16 v23, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move/from16 v3, v23

    iput-object v2, v0, Lns3;->p:Lms3;

    iget-object v2, v13, Landroidx/compose/foundation/lazy/staggeredgrid/d;->e:Lpu0;

    iget-object v4, v13, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lus3;

    iput-object v2, v0, Lns3;->q:Lpu0;

    iget-object v5, v5, Log6;->m:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    iput v5, v0, Lns3;->r:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, v4, Lus3;->b:[I

    iget-object v7, v4, Lus3;->g:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v6}, Lun;->z0(I[I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-static {v1, v7, v9}, Ls11;->m(Lpq3;Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v1, v6}, Lun;->d0(I[I)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v4, Lus3;->h:Lvq3;

    invoke-virtual {v7, v1}, Lvq3;->b(I)V

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lll6;->e()Lcd2;

    move-result-object v10

    :cond_5
    invoke-static {v7}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v9

    :try_start_0
    iget-object v11, v4, Lus3;->a:Lqd2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    invoke-virtual {v11, v1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v9, v10}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    iput-object v6, v4, Lus3;->b:[I

    invoke-static {v6}, Lus3;->a([I)I

    move-result v1

    iget-object v7, v4, Lus3;->c:Lw45;

    invoke-virtual {v7, v1}, Lw45;->i(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v7, v9, v10}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_6
    :goto_5
    iget-object v1, v4, Lus3;->d:[I

    array-length v4, v6

    if-ne v4, v5, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Lpu0;->o()V

    new-array v2, v5, [I

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v5, :cond_a

    array-length v4, v6

    if-ge v9, v4, :cond_8

    aget v4, v6, v9

    const/4 v7, -0x1

    if-eq v4, v7, :cond_8

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    int-to-long v10, v9

    and-long v10, v10, v17

    invoke-static {v2, v10, v11}, Lz01;->I([IJ)I

    move-result v4

    add-int/2addr v4, v3

    :goto_7
    aput v4, v2, v9

    iget-object v7, v0, Lns3;->q:Lpu0;

    invoke-virtual {v7, v4, v9}, Lpu0;->r(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    move-object v6, v2

    :goto_8
    array-length v2, v1

    iget v4, v0, Lns3;->r:I

    if-ne v2, v4, :cond_b

    goto :goto_b

    :cond_b
    new-array v2, v4, [I

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_e

    array-length v5, v1

    if-ge v9, v5, :cond_c

    aget v5, v1, v9

    goto :goto_a

    :cond_c
    if-nez v9, :cond_d

    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v5, v9, -0x1

    aget v5, v2, v5

    :goto_a
    aput v5, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    move-object v1, v2

    :goto_b
    if-nez v8, :cond_10

    iget-boolean v2, v13, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Z

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    iget-object v2, v13, Landroidx/compose/foundation/lazy/staggeredgrid/d;->w:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/a;->b:Lwg;

    iget-object v2, v2, Lwg;->i:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_d

    :cond_10
    :goto_c
    iget v2, v13, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    :goto_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2, v6, v1, v3}, Lz01;->J(Lns3;I[I[IZ)Lqs3;

    move-result-object v0

    invoke-interface {v12}, Lr53;->D()Z

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v13, v0, v1, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->f(Lqs3;ZZ)V

    return-object v0
.end method
