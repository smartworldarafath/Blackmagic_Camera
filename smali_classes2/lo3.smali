.class public final Llo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq3;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/lazy/grid/b;

.field public synthetic b:Lg35;

.field public synthetic c:Lpe3;

.field public synthetic d:Lpk2;

.field public synthetic e:Lym;

.field public synthetic f:Lv31;

.field public synthetic g:Lrk5;


# virtual methods
.method public final a(Lsq3;J)Lc84;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Ly33;->b(JJ)Z

    move-result v12

    iget-object v13, v9, Lsq3;->i:Ldu6;

    iget-object v14, v0, Llo3;->e:Lym;

    iget-object v1, v0, Llo3;->b:Lg35;

    iget-object v15, v0, Llo3;->a:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v2, v15, Landroidx/compose/foundation/lazy/grid/b;->s:Lgo4;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    iget-boolean v2, v15, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    const/16 v16, 0x1

    if-nez v2, :cond_1

    invoke-interface {v13}, Lr53;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v26, v16

    :goto_1
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v10, v11, v2}, Ll74;->g(JLandroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v13}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v1, v4}, Lg35;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v13, v4}, Lfe1;->K(F)I

    move-result v4

    invoke-interface {v13}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v1, v5}, Lg35;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v13, v5}, Lfe1;->K(F)I

    move-result v5

    invoke-interface {v1}, Lg35;->d()F

    move-result v6

    invoke-interface {v13, v6}, Lfe1;->K(F)I

    move-result v6

    invoke-interface {v1}, Lg35;->a()F

    move-result v1

    invoke-interface {v13, v1}, Lfe1;->K(F)I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v5, v4

    sub-int v19, v1, v6

    neg-int v7, v5

    neg-int v8, v1

    invoke-static {v7, v8, v10, v11}, Li01;->i(IIJ)J

    move-result-wide v7

    iget-object v3, v0, Llo3;->c:Lpe3;

    invoke-interface {v3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo3;

    move/from16 v18, v1

    iget-object v1, v3, Lgo3;->b:Lfo3;

    iget-object v1, v1, Lfo3;->l:Lto3;

    move-object/from16 v20, v2

    iget-object v2, v0, Llo3;->d:Lpk2;

    move-object/from16 v21, v3

    iget-object v3, v2, Lpk2;->d:Lxj1;

    if-eqz v3, :cond_2

    iget-wide v10, v2, Lpk2;->b:J

    invoke-static {v10, v11, v7, v8}, Lh01;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Lpk2;->c:F

    invoke-interface {v13}, Lfe1;->b()F

    move-result v10

    cmpg-float v3, v3, v10

    if-nez v3, :cond_2

    iget-object v2, v2, Lpk2;->d:Lxj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v2

    goto :goto_2

    :cond_2
    iput-wide v7, v2, Lpk2;->b:J

    invoke-interface {v13}, Lfe1;->b()F

    move-result v3

    iput v3, v2, Lpk2;->c:F

    iget-object v3, v2, Lpk2;->a:Lo10;

    invoke-static {v7, v8}, Lh01;->a(J)Lh01;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lo10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj1;

    iput-object v3, v2, Lpk2;->d:Lxj1;

    move-object v10, v3

    :goto_2
    iget-object v2, v10, Lxj1;->i:Ljava/lang/Object;

    check-cast v2, [I

    array-length v11, v2

    iget v2, v1, Lto3;->i:I

    if-eq v11, v2, :cond_3

    iput v11, v1, Lto3;->i:I

    iget-object v2, v1, Lto3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lro3;

    move/from16 v23, v5

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5}, Lro3;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, v1, Lto3;->c:I

    iput v5, v1, Lto3;->d:I

    iput v5, v1, Lto3;->e:I

    const/4 v2, -0x1

    iput v2, v1, Lto3;->f:I

    iget-object v3, v1, Lto3;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_3
    move/from16 v23, v5

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_3
    if-eqz v14, :cond_54

    invoke-interface {v14}, Lym;->b()F

    move-result v3

    invoke-interface {v13, v3}, Lfe1;->K(F)I

    move-result v3

    move/from16 v25, v11

    invoke-virtual/range {v21 .. v21}, Lgo3;->a()I

    move-result v11

    invoke-static/range {p2 .. p3}, Lh01;->i(J)I

    move-result v17

    move/from16 v29, v12

    sub-int v12, v17, v18

    move/from16 v17, v3

    int-to-long v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    move-object v4, v1

    move-wide/from16 v27, v2

    int-to-long v1, v6

    const-wide v30, 0xffffffffL

    and-long v1, v1, v30

    or-long v1, v27, v1

    new-instance v30, Ljo3;

    move v3, v5

    iget-object v5, v0, Llo3;->a:Landroidx/compose/foundation/lazy/grid/b;

    move-wide/from16 v40, v7

    move-object v3, v9

    move/from16 v37, v12

    move/from16 v38, v18

    move/from16 v7, v19

    move/from16 v39, v23

    move-wide v8, v1

    move-object v12, v4

    move/from16 v4, v17

    move-object/from16 v2, v21

    move-object/from16 v1, v30

    move-object/from16 v17, v14

    move-object/from16 v30, v20

    const/4 v14, -0x1

    invoke-direct/range {v1 .. v9}, Ljo3;-><init>(Lgo3;Lsq3;ILandroidx/compose/foundation/lazy/grid/b;IIJ)V

    iget-object v3, v1, Ljo3;->b:Lgo3;

    iget-object v5, v3, Lgo3;->c:Lpu0;

    new-instance v8, Lko3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lko3;->d:Ljava/lang/Object;

    iput-object v10, v8, Lko3;->c:Ljava/lang/Object;

    iput v11, v8, Lko3;->a:I

    iput v4, v8, Lko3;->b:I

    iput-object v1, v8, Lko3;->e:Ljava/lang/Object;

    iput-object v12, v8, Lko3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lwr2;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lwr2;-><init>(I)V

    iput-object v12, v9, Lwr2;->i:Ljava/lang/Object;

    iput-object v8, v9, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Ljj2;

    const/16 v14, 0x9

    invoke-direct {v10, v14}, Ljj2;-><init>(I)V

    iput-object v12, v10, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v14

    const/16 v18, 0x0

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lll6;->e()Lcd2;

    move-result-object v19

    move-object/from16 v32, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v32

    :goto_4
    move/from16 v32, v4

    goto :goto_5

    :cond_4
    move-object/from16 v19, v1

    move-object/from16 v1, v18

    goto :goto_4

    :goto_5
    invoke-static {v14}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v4

    move-object/from16 v21, v5

    :try_start_0
    iget-object v5, v15, Landroidx/compose/foundation/lazy/grid/b;->d:Lqo3;

    move/from16 v33, v7

    iget-object v7, v5, Lqo3;->b:Lw45;

    invoke-virtual {v7}, Lw45;->g()I

    move-result v7

    move-object/from16 v34, v9

    iget-object v9, v5, Lqo3;->e:Ljava/lang/Object;

    invoke-static {v2, v9, v7}, Ls11;->m(Lpq3;Ljava/lang/Object;I)I

    move-result v9

    if-eq v7, v9, :cond_5

    move-object/from16 v35, v10

    iget-object v10, v5, Lqo3;->b:Lw45;

    invoke-virtual {v10, v9}, Lw45;->i(I)V

    iget-object v10, v5, Lqo3;->f:Lvq3;

    invoke-virtual {v10, v7}, Lvq3;->b(I)V

    goto :goto_6

    :cond_5
    move-object/from16 v35, v10

    :goto_6
    if-lt v9, v11, :cond_7

    if-gtz v11, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v11, -0x1

    invoke-virtual {v12, v5}, Lto3;->c(I)I

    move-result v5

    move v7, v5

    const/4 v5, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_4c

    :cond_7
    :goto_7
    invoke-virtual {v12, v9}, Lto3;->c(I)I

    move-result v7

    iget-object v5, v5, Lqo3;->c:Lw45;

    invoke-virtual {v5}, Lw45;->g()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    invoke-static {v14, v4, v1}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    iget-object v1, v15, Landroidx/compose/foundation/lazy/grid/b;->q:Lzq3;

    iget-object v4, v15, Landroidx/compose/foundation/lazy/grid/b;->n:Lnp7;

    invoke-static {v2, v1, v4}, Lg01;->h(Lpq3;Lzq3;Lnp7;)Lgn4;

    move-result-object v1

    invoke-interface {v13}, Lr53;->D()Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v26, :cond_8

    goto :goto_9

    :cond_8
    iget-object v2, v15, Landroidx/compose/foundation/lazy/grid/b;->v:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/a;->b:Lwg;

    iget-object v2, v2, Lwg;->i:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_a

    :cond_9
    :goto_9
    iget v2, v15, Landroidx/compose/foundation/lazy/grid/b;->g:F

    :goto_a
    iget-object v4, v15, Landroidx/compose/foundation/lazy/grid/b;->m:Lmq3;

    invoke-interface {v13}, Lr53;->D()Z

    move-result v24

    iget-object v9, v15, Landroidx/compose/foundation/lazy/grid/b;->c:Lno3;

    iget-object v10, v15, Landroidx/compose/foundation/lazy/grid/b;->r:Lgo4;

    move-object v12, v8

    iget-object v8, v0, Llo3;->f:Lv31;

    iget-object v0, v0, Llo3;->g:Lrk5;

    if-ltz v6, :cond_a

    goto :goto_b

    :cond_a
    const-string v14, "negative beforeContentPadding"

    invoke-static {v14}, Lz03;->a(Ljava/lang/String;)V

    :goto_b
    if-ltz v33, :cond_b

    goto :goto_c

    :cond_b
    const-string v14, "negative afterContentPadding"

    invoke-static {v14}, Lz03;->a(Ljava/lang/String;)V

    :goto_c
    const/16 v23, 0x1

    sget-object v14, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-gtz v11, :cond_d

    invoke-static/range {v40 .. v41}, Lh01;->l(J)I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v40 .. v41}, Lh01;->k(J)I

    move-result v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v28}, Lmq3;->c(IILjava/util/ArrayList;Lpu0;Luq3;ZZIZII)V

    if-nez v24, :cond_c

    invoke-virtual {v4}, Lmq3;->b()J

    if-nez v29, :cond_c

    move-wide/from16 v0, v40

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, Li01;->g(IJ)I

    move-result v18

    invoke-static {v3, v0, v1}, Li01;->f(IJ)I

    move-result v19

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    new-instance v0, Lmy2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmy2;-><init>(I)V

    add-int v1, v18, v39

    move-wide/from16 v4, p2

    invoke-static {v1, v4, v5}, Li01;->g(IJ)I

    move-result v1

    add-int v2, v19, v38

    invoke-static {v2, v4, v5}, Li01;->f(IJ)I

    move-result v2

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v13, v1, v2, v4, v0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v5

    move-object v0, v15

    neg-int v15, v6

    add-int v16, v37, v33

    move-object v1, v0

    new-instance v0, Lno3;

    move-object v2, v13

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    move/from16 v31, v3

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move/from16 v10, v25

    move-object/from16 v18, v30

    move/from16 v20, v32

    move/from16 v19, v33

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v20}, Lno3;-><init>(Lpo3;IZFLc84;FZLv31;Lfe1;ILcd2;Lcd2;ILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    goto/16 :goto_4b

    :cond_d
    move-object/from16 p0, v4

    move-object/from16 v49, v8

    move-object/from16 v42, v13

    move-object/from16 v43, v15

    move/from16 v8, v32

    move-object/from16 v47, v34

    move-object/from16 v48, v35

    move-wide/from16 v45, v40

    move-object/from16 v13, p1

    move-object/from16 v41, v0

    move v15, v5

    move-object/from16 v0, v19

    move/from16 v40, v33

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v19

    sub-int v15, v15, v19

    if-nez v7, :cond_e

    if-gez v15, :cond_e

    add-int v19, v19, v15

    const/4 v15, 0x0

    :cond_e
    move/from16 v20, v2

    new-instance v2, Ldn;

    invoke-direct {v2}, Ldn;-><init>()V

    move/from16 v27, v15

    neg-int v15, v6

    if-gez v8, :cond_f

    move/from16 v28, v8

    :goto_e
    move/from16 v30, v7

    goto :goto_f

    :cond_f
    const/16 v28, 0x0

    goto :goto_e

    :goto_f
    add-int v7, v15, v28

    add-int v27, v27, v7

    move/from16 v50, v8

    move/from16 v8, v27

    :goto_10
    if-gez v8, :cond_10

    if-lez v30, :cond_10

    move-object/from16 v27, v14

    add-int/lit8 v14, v30, -0x1

    move/from16 v51, v15

    invoke-virtual {v12, v14}, Lko3;->f(I)Lpo3;

    move-result-object v15

    move/from16 v28, v14

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v15}, Ldn;->add(ILjava/lang/Object;)V

    iget v15, v15, Lpo3;->g:I

    add-int/2addr v8, v15

    move-object/from16 v14, v27

    move/from16 v30, v28

    move/from16 v15, v51

    goto :goto_10

    :cond_10
    move-object/from16 v27, v14

    move/from16 v51, v15

    const/4 v14, 0x0

    if-ge v8, v7, :cond_11

    sub-int v8, v7, v8

    sub-int v19, v19, v8

    move v8, v7

    :cond_11
    move/from16 v15, v19

    sub-int/2addr v8, v7

    move/from16 v44, v16

    add-int v16, v37, v40

    if-gez v16, :cond_12

    goto :goto_11

    :cond_12
    move/from16 v14, v16

    :goto_11
    neg-int v4, v8

    move v5, v4

    move/from16 v31, v8

    move/from16 v28, v30

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_12
    iget v8, v2, Ldn;->m:I

    if-ge v4, v8, :cond_14

    if-lt v5, v14, :cond_13

    invoke-virtual {v2, v4}, Ldn;->f(I)Ljava/lang/Object;

    move/from16 v19, v44

    goto :goto_12

    :cond_13
    add-int/lit8 v28, v28, 0x1

    invoke-virtual {v2, v4}, Ldn;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpo3;

    iget v8, v8, Lpo3;->g:I

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_14
    move/from16 v4, v19

    move/from16 v8, v28

    :goto_13
    if-ge v8, v11, :cond_16

    if-lt v5, v14, :cond_15

    if-lez v5, :cond_15

    invoke-virtual {v2}, Ldn;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_16

    :cond_15
    move/from16 v52, v4

    goto :goto_15

    :cond_16
    move/from16 v52, v4

    :goto_14
    move/from16 v4, v37

    goto :goto_17

    :goto_15
    invoke-virtual {v12, v8}, Lko3;->f(I)Lpo3;

    move-result-object v4

    move/from16 v19, v8

    iget v8, v4, Lpo3;->g:I

    move/from16 v28, v8

    iget-object v8, v4, Lpo3;->b:[Loo3;

    move/from16 v32, v14

    array-length v14, v8

    if-nez v14, :cond_17

    goto :goto_14

    :cond_17
    add-int v5, v5, v28

    if-gt v5, v7, :cond_18

    invoke-static {v8}, Lun;->I0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loo3;

    iget v8, v8, Loo3;->a:I

    add-int/lit8 v14, v11, -0x1

    if-eq v8, v14, :cond_18

    add-int/lit8 v8, v19, 0x1

    sub-int v31, v31, v28

    move/from16 v30, v8

    move/from16 v4, v44

    goto :goto_16

    :cond_18
    invoke-virtual {v2, v4}, Ldn;->addLast(Ljava/lang/Object;)V

    move/from16 v4, v52

    :goto_16
    add-int/lit8 v8, v19, 0x1

    move/from16 v14, v32

    goto :goto_13

    :goto_17
    if-ge v5, v4, :cond_1b

    sub-int v7, v4, v5

    sub-int v31, v31, v7

    add-int/2addr v5, v7

    move/from16 v8, v31

    :goto_18
    if-ge v8, v6, :cond_19

    if-lez v30, :cond_19

    add-int/lit8 v14, v30, -0x1

    move/from16 v19, v5

    invoke-virtual {v12, v14}, Lko3;->f(I)Lpo3;

    move-result-object v5

    move/from16 v37, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ldn;->add(ILjava/lang/Object;)V

    iget v5, v5, Lpo3;->g:I

    add-int/2addr v8, v5

    move/from16 v30, v14

    move/from16 v5, v19

    move/from16 v6, v37

    goto :goto_18

    :cond_19
    move/from16 v19, v5

    move/from16 v37, v6

    add-int/2addr v7, v15

    if-gez v8, :cond_1a

    add-int/2addr v7, v8

    add-int v5, v19, v8

    const/4 v8, 0x0

    goto :goto_19

    :cond_1a
    move/from16 v5, v19

    goto :goto_19

    :cond_1b
    move/from16 v37, v6

    move v7, v15

    move/from16 v8, v31

    :goto_19
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    if-ne v6, v14, :cond_1c

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v6, v14, :cond_1c

    int-to-float v6, v7

    goto :goto_1a

    :cond_1c
    move/from16 v6, v20

    :goto_1a
    sub-float v14, v20, v6

    const/16 v19, 0x0

    if-eqz v24, :cond_1d

    if-le v7, v15, :cond_1d

    cmpg-float v20, v14, v19

    if-gtz v20, :cond_1d

    sub-int/2addr v7, v15

    int-to-float v7, v7

    add-float v19, v7, v14

    :cond_1d
    move/from16 v7, v19

    if-ltz v8, :cond_1e

    goto :goto_1b

    :cond_1e
    const-string v14, "negative initial offset"

    invoke-static {v14}, Lz03;->a(Ljava/lang/String;)V

    :goto_1b
    neg-int v14, v8

    invoke-virtual {v2}, Ldn;->j()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpo3;

    move/from16 v53, v6

    if-eqz v15, :cond_1f

    iget-object v6, v15, Lpo3;->b:[Loo3;

    invoke-static {v6}, Lun;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loo3;

    if-eqz v6, :cond_1f

    iget v6, v6, Loo3;->a:I

    goto :goto_1c

    :cond_1f
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v2}, Ldn;->l()Ljava/lang/Object;

    move-result-object v19

    move/from16 v54, v7

    move-object/from16 v7, v19

    check-cast v7, Lpo3;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lpo3;->b:[Loo3;

    move/from16 v19, v8

    array-length v8, v7

    if-nez v8, :cond_20

    move-object/from16 v7, v18

    goto :goto_1d

    :cond_20
    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    :goto_1d
    if-eqz v7, :cond_22

    iget v7, v7, Loo3;->a:I

    goto :goto_1e

    :cond_21
    move/from16 v19, v8

    :cond_22
    const/4 v7, 0x0

    :goto_1e
    iget-object v8, v1, Lgn4;->a:[I

    move-object/from16 v20, v8

    iget v8, v1, Lgn4;->b:I

    move/from16 v28, v14

    move-object/from16 v55, v18

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v8, :cond_25

    move/from16 v56, v8

    aget v8, v20, v14

    if-ltz v8, :cond_24

    if-ge v8, v6, :cond_24

    move/from16 v57, v6

    iget-object v6, v12, Lko3;->f:Ljava/lang/Object;

    check-cast v6, Lto3;

    move/from16 v58, v14

    iget v14, v6, Lto3;->i:I

    invoke-virtual {v6, v8}, Lto3;->e(I)I

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v6}, Lko3;->a(II)J

    move-result-wide v34

    const/16 v32, 0x0

    iget v14, v0, Ljo3;->d:I

    move-object/from16 v30, v0

    move/from16 v33, v6

    move/from16 v31, v8

    move/from16 v36, v14

    invoke-virtual/range {v30 .. v36}, Ljo3;->u(IIIJI)Loo3;

    move-result-object v0

    move-object/from16 v6, v30

    if-nez v55, :cond_23

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_23
    move-object/from16 v8, v55

    :goto_20
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v55, v8

    goto :goto_21

    :cond_24
    move/from16 v57, v6

    move/from16 v58, v14

    move-object v6, v0

    :goto_21
    add-int/lit8 v14, v58, 0x1

    move-object v0, v6

    move/from16 v8, v56

    move/from16 v6, v57

    goto :goto_1f

    :cond_25
    move/from16 v57, v6

    move-object v6, v0

    if-nez v55, :cond_26

    move-object/from16 v14, v27

    goto :goto_22

    :cond_26
    move-object/from16 v14, v55

    :goto_22
    if-eqz v24, :cond_31

    if-eqz v9, :cond_31

    iget-object v0, v9, Lno3;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_31

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_23
    const/4 v9, -0x1

    if-ge v9, v8, :cond_29

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loo3;

    iget v9, v9, Loo3;->a:I

    if-le v9, v7, :cond_28

    if-eqz v8, :cond_27

    add-int/lit8 v9, v8, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loo3;

    iget v9, v9, Loo3;->a:I

    if-gt v9, v7, :cond_28

    :cond_27
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loo3;

    goto :goto_24

    :cond_28
    add-int/lit8 v8, v8, -0x1

    goto :goto_23

    :cond_29
    move-object/from16 v8, v18

    :goto_24
    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo3;

    invoke-static {v2}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpo3;

    if-eqz v9, :cond_2a

    iget v9, v9, Lpo3;->a:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_2a
    const/4 v9, 0x0

    :goto_25
    if-eqz v8, :cond_31

    iget v8, v8, Loo3;->a:I

    iget v0, v0, Loo3;->a:I

    move/from16 v55, v7

    add-int/lit8 v7, v11, -0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v8, v0, :cond_30

    move-object/from16 v7, v18

    :goto_26
    if-eqz v7, :cond_2e

    move-object/from16 v20, v15

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v56, v10

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v15, :cond_2d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v7

    move-object/from16 v7, v30

    check-cast v7, Lpo3;

    iget-object v7, v7, Lpo3;->b:[Loo3;

    move/from16 v30, v10

    array-length v10, v7

    move-object/from16 v32, v7

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v10, :cond_2c

    move/from16 v33, v7

    aget-object v7, v32, v33

    iget v7, v7, Loo3;->a:I

    if-ne v7, v8, :cond_2b

    move-object/from16 v7, v31

    goto :goto_2c

    :cond_2b
    add-int/lit8 v7, v33, 0x1

    goto :goto_28

    :cond_2c
    add-int/lit8 v10, v30, 0x1

    move-object/from16 v7, v31

    goto :goto_27

    :cond_2d
    :goto_29
    move-object/from16 v31, v7

    goto :goto_2a

    :cond_2e
    move-object/from16 v56, v10

    move-object/from16 v20, v15

    goto :goto_29

    :goto_2a
    if-nez v31, :cond_2f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2b

    :cond_2f
    move-object/from16 v7, v31

    :goto_2b
    invoke-virtual {v12, v9}, Lko3;->f(I)Lpo3;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    if-eq v8, v0, :cond_32

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v20

    move-object/from16 v10, v56

    goto :goto_26

    :cond_30
    :goto_2d
    move-object/from16 v56, v10

    move-object/from16 v20, v15

    goto :goto_2e

    :cond_31
    move/from16 v55, v7

    goto :goto_2d

    :goto_2e
    move-object/from16 v7, v18

    :cond_32
    if-nez v7, :cond_33

    move-object/from16 v7, v27

    :cond_33
    iget-object v0, v1, Lgn4;->a:[I

    iget v1, v1, Lgn4;->b:I

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v1, :cond_39

    aget v9, v0, v8

    add-int/lit8 v10, v55, 0x1

    if-gt v10, v9, :cond_38

    if-ge v9, v11, :cond_38

    if-eqz v24, :cond_36

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v10, :cond_36

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v58, v0

    move-object/from16 v0, v30

    check-cast v0, Lpo3;

    iget-object v0, v0, Lpo3;->b:[Loo3;

    move/from16 v59, v1

    array-length v1, v0

    move-object/from16 v30, v0

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v1, :cond_35

    move/from16 v31, v0

    aget-object v0, v30, v31

    iget v0, v0, Loo3;->a:I

    if-ne v0, v9, :cond_34

    goto :goto_32

    :cond_34
    add-int/lit8 v0, v31, 0x1

    goto :goto_31

    :cond_35
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v58

    move/from16 v1, v59

    goto :goto_30

    :cond_36
    move-object/from16 v58, v0

    move/from16 v59, v1

    iget-object v0, v12, Lko3;->f:Ljava/lang/Object;

    check-cast v0, Lto3;

    iget v1, v0, Lto3;->i:I

    invoke-virtual {v0, v9}, Lto3;->e(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Lko3;->a(II)J

    move-result-wide v34

    const/16 v32, 0x0

    iget v1, v6, Ljo3;->d:I

    move/from16 v33, v0

    move/from16 v36, v1

    move-object/from16 v30, v6

    move/from16 v31, v9

    invoke-virtual/range {v30 .. v36}, Ljo3;->u(IIIJI)Loo3;

    move-result-object v0

    move-object/from16 v1, v30

    if-nez v18, :cond_37

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    move-object/from16 v6, v18

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v6

    goto :goto_33

    :cond_38
    move-object/from16 v58, v0

    move/from16 v59, v1

    :goto_32
    move-object v1, v6

    :goto_33
    add-int/lit8 v8, v8, 0x1

    move-object v6, v1

    move-object/from16 v0, v58

    move/from16 v1, v59

    goto :goto_2f

    :cond_39
    move-object v1, v6

    if-nez v18, :cond_3a

    move-object/from16 v0, v27

    goto :goto_34

    :cond_3a
    move-object/from16 v0, v18

    :goto_34
    if-gtz v37, :cond_3c

    if-gez v50, :cond_3b

    goto :goto_35

    :cond_3b
    move/from16 v27, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v20

    goto :goto_37

    :cond_3c
    :goto_35
    invoke-virtual {v2}, Ldn;->b()I

    move-result v6

    move/from16 v9, v19

    move-object/from16 v15, v20

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v6, :cond_3d

    invoke-virtual {v2, v8}, Ldn;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpo3;

    iget v10, v10, Lpo3;->g:I

    if-eqz v9, :cond_3d

    if-gt v10, v9, :cond_3d

    invoke-virtual {v2}, Ldn;->b()I

    move-result v18

    move-object/from16 v19, v1

    add-int/lit8 v1, v18, -0x1

    if-eq v8, v1, :cond_3e

    sub-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v8}, Ldn;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lpo3;

    move-object/from16 v1, v19

    goto :goto_36

    :cond_3d
    move-object/from16 v19, v1

    :cond_3e
    move/from16 v27, v9

    move-object v1, v15

    :goto_37
    invoke-static/range {v45 .. v46}, Lh01;->j(J)I

    move-result v6

    move-wide/from16 v8, v45

    invoke-static {v5, v8, v9}, Li01;->f(IJ)I

    move-result v10

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3f

    goto :goto_38

    :cond_3f
    invoke-static {v7, v2}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_38
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v5, v7, :cond_40

    move/from16 v7, v44

    goto :goto_39

    :cond_40
    const/4 v7, 0x0

    :goto_39
    if-eqz v7, :cond_42

    if-nez v28, :cond_41

    goto :goto_3a

    :cond_41
    const-string v15, "non-zero firstLineScrollOffset"

    invoke-static {v15}, Lz03;->c(Ljava/lang/String;)V

    :cond_42
    :goto_3a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v30, v1

    move/from16 v18, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3b
    if-ge v1, v15, :cond_43

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v31, v1

    move-object/from16 v1, v20

    check-cast v1, Lpo3;

    iget-object v1, v1, Lpo3;->b:[Loo3;

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v31, 0x1

    goto :goto_3b

    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_4a

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_3c

    :cond_44
    const-string v0, "no items"

    invoke-static {v0}, Lz03;->a(Ljava/lang/String;)V

    :goto_3c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    const/4 v7, 0x0

    :goto_3d
    if-ge v7, v0, :cond_45

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpo3;

    iget v14, v14, Lpo3;->f:I

    aput v14, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    :cond_45
    new-array v0, v0, [I

    move-object/from16 v7, v17

    invoke-interface {v7, v10, v13, v5, v0}, Lym;->i(ILd84;[I[I)V

    invoke-static {v0}, Lun;->w0([I)Lt33;

    move-result-object v5

    iget v7, v5, Lr33;->i:I

    iget v5, v5, Lr33;->m:I

    if-lez v5, :cond_46

    if-gez v7, :cond_47

    :cond_46
    if-gez v5, :cond_49

    if-gtz v7, :cond_49

    :cond_47
    const/4 v14, 0x0

    :goto_3e
    aget v15, v0, v14

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    check-cast v0, Lpo3;

    invoke-virtual {v0, v15, v6, v10}, Lpo3;->a(III)[Loo3;

    move-result-object v0

    array-length v15, v0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_3f
    if-ge v0, v15, :cond_48

    move/from16 v22, v0

    aget-object v0, v17, v22

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v22, 0x1

    goto :goto_3f

    :cond_48
    if-eq v14, v7, :cond_49

    add-int/2addr v14, v5

    move-object/from16 v0, v20

    goto :goto_3e

    :cond_49
    move-object/from16 v17, p0

    move-object/from16 v20, v1

    move/from16 v28, v18

    move-object/from16 v22, v19

    move/from16 v18, v6

    move/from16 v19, v10

    goto/16 :goto_45

    :cond_4a
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v5

    const/16 v22, -0x1

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4c

    move/from16 v7, v28

    :goto_40
    add-int/lit8 v15, v5, -0x1

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo3;

    invoke-virtual {v5}, Loo3;->k()I

    move-result v17

    sub-int v7, v7, v17

    invoke-virtual {v5, v7, v6, v10}, Loo3;->g(III)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v15, :cond_4b

    goto :goto_41

    :cond_4b
    move v5, v15

    goto :goto_40

    :cond_4c
    :goto_41
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v14, v28

    const/4 v7, 0x0

    :goto_42
    if-ge v7, v5, :cond_4e

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpo3;

    move-object/from16 v17, v2

    invoke-virtual {v15, v14, v6, v10}, Lpo3;->a(III)[Loo3;

    move-result-object v2

    move/from16 v20, v5

    array-length v5, v2

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_43
    if-ge v2, v5, :cond_4d

    move/from16 v28, v2

    aget-object v2, v22, v28

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v28, 0x1

    goto :goto_43

    :cond_4d
    iget v2, v15, Lpo3;->g:I

    add-int/2addr v14, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    move/from16 v5, v20

    goto :goto_42

    :cond_4e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_44
    if-ge v5, v2, :cond_49

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo3;

    invoke-virtual {v7, v14, v6, v10}, Loo3;->g(III)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Loo3;->k()I

    move-result v7

    add-int/2addr v14, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :goto_45
    invoke-virtual/range {v17 .. v28}, Lmq3;->c(IILjava/util/ArrayList;Lpu0;Luq3;ZZIZII)V

    move/from16 v6, v18

    move/from16 v10, v19

    move-object/from16 v7, v20

    move-object/from16 v1, v22

    move/from16 v0, v25

    move/from16 v2, v27

    move/from16 v5, v28

    if-nez v24, :cond_50

    invoke-virtual/range {v17 .. v17}, Lmq3;->b()J

    if-nez v29, :cond_50

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v8, v9}, Li01;->g(IJ)I

    move-result v6

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v15, v8, v9}, Li01;->f(IJ)I

    move-result v8

    if-eq v8, v10, :cond_4f

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_46
    if-ge v10, v9, :cond_4f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loo3;

    iput v8, v14, Loo3;->p:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_46

    :cond_4f
    move/from16 v24, v8

    :goto_47
    move/from16 v23, v6

    goto :goto_48

    :cond_50
    move/from16 v24, v10

    goto :goto_47

    :goto_48
    iget-object v3, v3, Lgo3;->b:Lfo3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Lm33;->a:Lgn4;

    new-instance v3, Lwr2;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Lwr2;-><init>(I)V

    iput-object v12, v3, Lwr2;->i:Ljava/lang/Object;

    iput-object v1, v3, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v25, v3

    move-object/from16 v20, v7

    move/from16 v22, v37

    move-object/from16 v17, v41

    move/from16 v19, v55

    move/from16 v18, v57

    invoke-static/range {v17 .. v25}, Lmv;->h(Lrk5;IILjava/util/ArrayList;Lgn4;IIILcd2;)Ljava/util/List;

    move-result-object v1

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v3, v20

    add-int/lit8 v8, v11, -0x1

    if-ne v7, v8, :cond_52

    if-le v5, v4, :cond_51

    goto :goto_49

    :cond_51
    const/16 v44, 0x0

    :cond_52
    :goto_49
    new-instance v4, Lmo3;

    const/4 v14, 0x0

    invoke-direct {v4, v14}, Lmo3;-><init>(I)V

    move-object/from16 v5, v56

    iput-object v5, v4, Lmo3;->i:Lgo4;

    iput-object v3, v4, Lmo3;->m:Ljava/util/ArrayList;

    iput-object v1, v4, Lmo3;->w:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    add-int v5, v23, v39

    move-wide/from16 v8, p2

    invoke-static {v5, v8, v9}, Li01;->g(IJ)I

    move-result v5

    add-int v10, v24, v38

    invoke-static {v10, v8, v9}, Li01;->f(IJ)I

    move-result v8

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v9

    move-object/from16 v10, v42

    invoke-interface {v10, v5, v8, v9, v4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v5

    invoke-static {v6, v7, v3, v1}, Lw53;->U(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v14

    move v13, v6

    :goto_4a
    if-ge v6, v4, :cond_53

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo3;

    iget v7, v7, Loo3;->k:I

    add-int/2addr v13, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_53
    new-instance v1, Lno3;

    move-object/from16 v9, p1

    move-object v14, v3

    move-object/from16 v42, v10

    move/from16 v17, v11

    move/from16 v19, v40

    move/from16 v3, v44

    move-object/from16 v11, v47

    move-object/from16 v12, v48

    move-object/from16 v8, v49

    move/from16 v20, v50

    move/from16 v15, v51

    move/from16 v7, v52

    move/from16 v4, v53

    move/from16 v6, v54

    move v10, v0

    move-object v0, v1

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v20}, Lno3;-><init>(Lpo3;IZFLc84;FZLv31;Lfe1;ILcd2;Lcd2;ILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_4b
    invoke-interface/range {v42 .. v42}, Lr53;->D()Z

    move-result v1

    move-object/from16 v4, v43

    const/4 v14, 0x0

    invoke-virtual {v4, v0, v1, v14}, Landroidx/compose/foundation/lazy/grid/b;->f(Lno3;ZZ)V

    iget-object v1, v4, Landroidx/compose/foundation/lazy/grid/b;->a:Lu91;

    return-object v0

    :goto_4c
    invoke-static {v14, v4, v1}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_54
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lqz2;->j(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
