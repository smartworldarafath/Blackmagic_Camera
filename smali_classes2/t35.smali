.class public final Lt35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq3;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/pager/d;

.field public synthetic b:Lg35;

.field public synthetic c:Lch4;

.field public synthetic d:Lpe3;

.field public synthetic e:Lad2;

.field public synthetic f:Ll00;

.field public synthetic g:I

.field public synthetic h:Lch4;

.field public synthetic i:Lv31;


# virtual methods
.method public final a(Lsq3;J)Lc84;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v11, p2

    iget-object v2, v0, Lt35;->b:Lg35;

    iget-object v13, v0, Lt35;->a:Landroidx/compose/foundation/pager/d;

    iget-object v3, v13, Landroidx/compose/foundation/pager/d;->A:Lgo4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v11, v12, v14}, Ll74;->g(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v15, v1, Lsq3;->i:Ldu6;

    invoke-interface {v15}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v2, v3}, Lb80;->o(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v15, v3}, Lfe1;->K(F)I

    move-result v3

    invoke-interface {v15}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v2, v4}, Lb80;->n(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v15, v4}, Lfe1;->K(F)I

    move-result v4

    invoke-interface {v2}, Lg35;->d()F

    move-result v5

    invoke-interface {v15, v5}, Lfe1;->K(F)I

    move-result v5

    invoke-interface {v2}, Lg35;->a()F

    move-result v2

    invoke-interface {v15, v2}, Lfe1;->K(F)I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v4, v3

    sub-int v6, v4, v3

    neg-int v7, v4

    neg-int v8, v2

    invoke-static {v7, v8, v11, v12}, Li01;->i(IIJ)J

    move-result-wide v7

    iput-object v1, v13, Landroidx/compose/foundation/pager/d;->n:Lfe1;

    const/4 v9, 0x0

    move v10, v2

    invoke-interface {v15, v9}, Lfe1;->K(F)I

    move-result v2

    invoke-static {v11, v12}, Lh01;->j(J)I

    move-result v16

    move-object/from16 v17, v14

    sub-int v14, v16, v4

    move/from16 v16, v9

    move/from16 v18, v10

    int-to-long v9, v3

    const/16 v19, 0x20

    shl-long v9, v9, v19

    move/from16 v19, v2

    int-to-long v1, v5

    const-wide v20, 0xffffffffL

    and-long v1, v1, v20

    or-long/2addr v1, v9

    iget-object v5, v0, Lt35;->c:Lch4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-gez v14, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v14

    :goto_0
    invoke-static {v7, v8}, Lh01;->i(J)I

    move-result v10

    move-wide/from16 v20, v1

    const/4 v1, 0x5

    invoke-static {v5, v9, v5, v10, v1}, Li01;->b(IIIII)J

    iget-object v2, v0, Lt35;->d:Lpe3;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr35;

    iget-object v10, v0, Lt35;->h:Lch4;

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lll6;->e()Lcd2;

    move-result-object v24

    move-object/from16 v5, v24

    :goto_1
    move/from16 v25, v4

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v1}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v4

    move/from16 v26, v6

    :try_start_0
    iget-object v6, v13, Landroidx/compose/foundation/pager/d;->d:Lw35;

    move-wide/from16 v27, v7

    iget-object v7, v6, Lw35;->b:Lw45;

    invoke-virtual {v7}, Lw45;->g()I

    move-result v7

    iget-object v8, v6, Lw35;->e:Ljava/lang/Object;

    invoke-static {v2, v8, v7}, Ls11;->m(Lpq3;Ljava/lang/Object;I)I

    move-result v8

    if-eq v7, v8, :cond_2

    move-object/from16 v29, v10

    iget-object v10, v6, Lw35;->b:Lw45;

    invoke-virtual {v10, v8}, Lw45;->i(I)V

    iget-object v10, v6, Lw35;->f:Lvq3;

    invoke-virtual {v10, v7}, Lvq3;->b(I)V

    goto :goto_3

    :cond_2
    move-object/from16 v29, v10

    :goto_3
    iget-object v7, v6, Lw35;->b:Lw45;

    invoke-virtual {v7}, Lw45;->g()I

    iget-object v6, v6, Lw35;->c:Lv45;

    invoke-virtual {v6}, Lv45;->g()F

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/foundation/pager/d;->l()I

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v7, v9, v19

    int-to-float v10, v7

    mul-float/2addr v6, v10

    sub-float v6, v16, v6

    invoke-static {v6}, Ll74;->w(F)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1, v4, v5}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    iget-object v1, v13, Landroidx/compose/foundation/pager/d;->y:Lzq3;

    iget-object v4, v13, Landroidx/compose/foundation/pager/d;->u:Lnp7;

    invoke-static {v2, v1, v4}, Lg01;->h(Lpq3;Lzq3;Lnp7;)Lgn4;

    move-result-object v1

    sget-object v4, Lp33;->a:Lhn4;

    new-instance v10, Lhn4;

    invoke-direct {v10}, Lhn4;-><init>()V

    iget-object v4, v0, Lt35;->e:Lad2;

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v13, Landroidx/compose/foundation/pager/d;->z:Lgo4;

    move/from16 v29, v7

    iget-object v7, v0, Lt35;->f:Ll00;

    move-object/from16 v30, v1

    iget v1, v0, Lt35;->g:I

    move-object/from16 v31, v7

    iget-object v7, v0, Lt35;->h:Lch4;

    iget-object v0, v0, Lt35;->i:Lv31;

    if-ltz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v32, "negative beforeContentPadding"

    invoke-static/range {v32 .. v32}, Lz03;->a(Ljava/lang/String;)V

    :goto_4
    if-ltz v26, :cond_4

    goto :goto_5

    :cond_4
    const-string v32, "negative afterContentPadding"

    invoke-static/range {v32 .. v32}, Lz03;->a(Ljava/lang/String;)V

    :goto_5
    move-object/from16 v32, v13

    if-gez v29, :cond_5

    const/4 v13, 0x0

    goto :goto_6

    :cond_5
    move/from16 v13, v29

    :goto_6
    if-le v1, v4, :cond_6

    move v1, v4

    :cond_6
    move-object/from16 p0, v0

    invoke-static/range {v27 .. v28}, Lh01;->i(J)I

    move-result v0

    move/from16 v33, v1

    move-object/from16 v22, v2

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v9, v2, v0, v1}, Li01;->b(IIIII)J

    move-result-wide v0

    move/from16 v23, v13

    if-gtz v4, :cond_7

    neg-int v4, v3

    add-int v5, v14, v26

    invoke-static/range {v27 .. v28}, Lh01;->l(J)I

    move-result v3

    invoke-static/range {v27 .. v28}, Lh01;->k(J)I

    move-result v6

    new-instance v8, Lsr4;

    const/16 v10, 0xf

    invoke-direct {v8, v10}, Lsr4;-><init>(I)V

    add-int v3, v3, v25

    invoke-static {v3, v11, v12}, Li01;->g(IJ)I

    move-result v3

    add-int v6, v6, v18

    invoke-static {v6, v11, v12}, Li01;->f(IJ)I

    move-result v6

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v15, v3, v6, v10, v8}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v8

    move-wide/from16 v21, v0

    new-instance v0, Lu35;

    move-object/from16 v10, p1

    move/from16 v23, v2

    move v1, v9

    move/from16 v2, v19

    move-wide/from16 v11, v21

    move/from16 v3, v26

    move/from16 v6, v33

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v12}, Lu35;-><init>(IIIIIILch4;Lc84;Lv31;Lfe1;J)V

    move-object/from16 v1, p1

    move-object/from16 v23, v15

    move-object/from16 v49, v32

    const/16 v24, 0x1

    goto/16 :goto_43

    :cond_7
    move-wide/from16 v34, v0

    move v0, v2

    move/from16 v2, v19

    move/from16 v1, v33

    move-object/from16 v33, p0

    move-object/from16 v19, v7

    :goto_7
    if-lez v8, :cond_8

    if-lez v6, :cond_8

    add-int/lit8 v8, v8, -0x1

    sub-int v6, v6, v23

    goto :goto_7

    :cond_8
    mul-int/lit8 v6, v6, -0x1

    if-lt v8, v4, :cond_9

    add-int/lit8 v8, v4, -0x1

    move v6, v0

    :cond_9
    new-instance v7, Ldn;

    invoke-direct {v7}, Ldn;-><init>()V

    const/16 p0, 0x1

    neg-int v13, v3

    if-gez v2, :cond_a

    move/from16 v36, v2

    :goto_8
    move/from16 v37, v13

    goto :goto_9

    :cond_a
    move/from16 v36, v0

    goto :goto_8

    :goto_9
    add-int v13, v37, v36

    add-int/2addr v6, v13

    move/from16 v36, v8

    move v8, v6

    move v6, v0

    :goto_a
    if-gez v8, :cond_b

    if-lez v36, :cond_b

    add-int/lit8 v36, v36, -0x1

    move/from16 v38, v8

    invoke-interface {v15}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v44, v1

    move/from16 v41, v2

    move-object/from16 v43, v5

    move v12, v6

    move-wide/from16 v5, v20

    move-wide/from16 v39, v27

    move-object/from16 v42, v30

    move/from16 v1, v36

    move/from16 v11, v38

    move/from16 v21, v3

    move/from16 v27, v4

    move/from16 v20, v18

    move-object/from16 v4, v22

    move-wide/from16 v2, v34

    move/from16 v22, v14

    move-object/from16 v18, v15

    move v15, v0

    move-object v14, v7

    move-object/from16 v7, v31

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Ls35;->m(Lsq3;IJLr35;JLl00;Landroidx/compose/ui/unit/LayoutDirection;ILhn4;)Le84;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Ldn;->add(ILjava/lang/Object;)V

    iget v0, v8, Le84;->h:I

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v8, v11, v23

    move-wide/from16 v11, p2

    move-object v7, v14

    move/from16 v3, v21

    move/from16 v14, v22

    move/from16 v2, v41

    move/from16 v1, v44

    move-object/from16 v22, v4

    move/from16 v4, v27

    move-wide/from16 v27, v39

    move-wide/from16 v50, v5

    move v6, v0

    move v0, v15

    move-object/from16 v15, v18

    move/from16 v18, v20

    move-object/from16 v5, v43

    move-wide/from16 v20, v50

    goto :goto_a

    :cond_b
    move/from16 v44, v1

    move/from16 v41, v2

    move-object/from16 v43, v5

    move v12, v6

    move v11, v8

    move-wide/from16 v5, v20

    move-wide/from16 v39, v27

    move-object/from16 v42, v30

    move/from16 v21, v3

    move/from16 v27, v4

    move/from16 v20, v18

    move-object/from16 v4, v22

    move-wide/from16 v2, v34

    move/from16 v22, v14

    move-object/from16 v18, v15

    move v15, v0

    move-object v14, v7

    move-object/from16 v7, v31

    if-ge v11, v13, :cond_c

    move v8, v13

    goto :goto_b

    :cond_c
    move v8, v11

    :goto_b
    sub-int/2addr v8, v13

    add-int v11, v22, v26

    if-gez v11, :cond_d

    move v0, v15

    goto :goto_c

    :cond_d
    move v0, v11

    :goto_c
    neg-int v1, v8

    move-wide/from16 v34, v2

    move/from16 v30, v15

    move/from16 v31, v36

    :goto_d
    iget v2, v14, Ldn;->m:I

    if-ge v15, v2, :cond_f

    if-lt v1, v0, :cond_e

    invoke-virtual {v14, v15}, Ldn;->f(I)Ljava/lang/Object;

    move/from16 v30, p0

    goto :goto_d

    :cond_e
    add-int/lit8 v31, v31, 0x1

    add-int v1, v1, v23

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_f
    move v2, v12

    move v12, v1

    move v1, v2

    move v15, v8

    move/from16 v3, v27

    move/from16 v2, v31

    :goto_e
    if-ge v2, v3, :cond_14

    if-lt v12, v0, :cond_11

    if-lez v12, :cond_11

    invoke-virtual {v14}, Ldn;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_f

    :cond_10
    move v0, v2

    move/from16 v27, v11

    move/from16 v31, v15

    move/from16 v13, v22

    move v11, v1

    move v15, v3

    move-wide/from16 v2, v34

    goto/16 :goto_12

    :cond_11
    :goto_f
    invoke-interface/range {v18 .. v18}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v27, v11

    move/from16 v31, v15

    move v11, v1

    move v1, v2

    move v15, v3

    move-wide/from16 v2, v34

    move/from16 v34, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Ls35;->m(Lsq3;IJLr35;JLl00;Landroidx/compose/ui/unit/LayoutDirection;ILhn4;)Le84;

    move-result-object v8

    move v0, v1

    add-int/lit8 v1, v15, -0x1

    if-ne v0, v1, :cond_12

    move/from16 v35, v9

    goto :goto_10

    :cond_12
    move/from16 v35, v23

    :goto_10
    add-int v12, v12, v35

    if-gt v12, v13, :cond_13

    if-eq v0, v1, :cond_13

    add-int/lit8 v1, v0, 0x1

    sub-int v8, v31, v23

    move/from16 v30, p0

    move/from16 v36, v1

    move/from16 v31, v8

    move v1, v11

    goto :goto_11

    :cond_13
    iget v1, v8, Le84;->h:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v14, v8}, Ldn;->addLast(Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v50, v2

    move v2, v0

    move/from16 v0, v34

    move-wide/from16 v34, v50

    move v3, v15

    move/from16 v11, v27

    move/from16 v15, v31

    goto :goto_e

    :cond_14
    move v0, v2

    move/from16 v27, v11

    move/from16 v31, v15

    move v11, v1

    move v15, v3

    move-wide/from16 v2, v34

    move/from16 v13, v22

    :goto_12
    if-ge v12, v13, :cond_17

    sub-int v1, v13, v12

    sub-int v8, v31, v1

    add-int/2addr v12, v1

    move v1, v8

    :goto_13
    move/from16 v8, v21

    if-ge v1, v8, :cond_15

    if-lez v36, :cond_15

    add-int/lit8 v36, v36, -0x1

    move/from16 v21, v8

    invoke-interface/range {v18 .. v18}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v31, v1

    move/from16 v22, v12

    move/from16 v1, v36

    move v12, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Ls35;->m(Lsq3;IJLr35;JLl00;Landroidx/compose/ui/unit/LayoutDirection;ILhn4;)Le84;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v8}, Ldn;->add(ILjava/lang/Object;)V

    iget v0, v8, Le84;->h:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v0, v31, v23

    move v1, v0

    move v0, v12

    move/from16 v12, v22

    goto :goto_13

    :cond_15
    move/from16 v31, v1

    move/from16 v21, v8

    move/from16 v22, v12

    move v12, v0

    if-gez v31, :cond_16

    add-int v0, v22, v31

    move v1, v0

    const/4 v0, 0x0

    goto :goto_15

    :cond_16
    move/from16 v1, v22

    :goto_14
    move/from16 v0, v31

    goto :goto_15

    :cond_17
    move v1, v12

    move v12, v0

    goto :goto_14

    :goto_15
    if-ltz v0, :cond_18

    goto :goto_16

    :cond_18
    const-string v8, "invalid currentFirstPageScrollOffset"

    invoke-static {v8}, Lz03;->a(Ljava/lang/String;)V

    :goto_16
    neg-int v8, v0

    invoke-virtual {v14}, Ldn;->first()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Le84;

    if-gtz v21, :cond_1a

    move/from16 v21, v11

    move/from16 v11, v41

    if-gez v11, :cond_19

    :goto_17
    move/from16 v31, v0

    goto :goto_18

    :cond_19
    move-object/from16 v34, v22

    move/from16 v22, v0

    move-object/from16 v0, v34

    move/from16 v34, v1

    move-wide/from16 v45, v2

    move/from16 v3, v23

    goto :goto_1a

    :cond_1a
    move/from16 v21, v11

    move/from16 v11, v41

    goto :goto_17

    :goto_18
    invoke-virtual {v14}, Ldn;->b()I

    move-result v0

    move/from16 v34, v1

    move-wide/from16 v45, v2

    move/from16 v1, v31

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_1b

    if-eqz v1, :cond_1b

    move/from16 v3, v23

    if-gt v3, v1, :cond_1c

    invoke-virtual {v14}, Ldn;->b()I

    move-result v23

    move/from16 v31, v0

    add-int/lit8 v0, v23, -0x1

    if-eq v2, v0, :cond_1c

    sub-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14, v2}, Ldn;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Le84;

    move/from16 v23, v3

    move/from16 v0, v31

    goto :goto_19

    :cond_1b
    move/from16 v3, v23

    :cond_1c
    move-object/from16 v0, v22

    move/from16 v22, v1

    :goto_1a
    sub-int v1, v36, v44

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v36, -0x1

    if-gt v1, v2, :cond_1f

    const/16 v23, 0x0

    :goto_1b
    if-nez v23, :cond_1d

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    move/from16 v31, v12

    move-object/from16 v12, v23

    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v23, v8

    invoke-interface/range {v18 .. v18}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v47, v3

    move/from16 v41, v11

    move-object/from16 v35, v14

    move/from16 v36, v34

    move/from16 v11, v44

    move v14, v1

    move v1, v2

    move/from16 v34, v13

    move-wide/from16 v2, v45

    move-object v13, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Ls35;->m(Lsq3;IJLr35;JLl00;Landroidx/compose/ui/unit/LayoutDirection;ILhn4;)Le84;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v14, :cond_1e

    add-int/lit8 v0, v1, -0x1

    move-wide/from16 v45, v2

    move/from16 v44, v11

    move v1, v14

    move/from16 v8, v23

    move-object/from16 v14, v35

    move/from16 v11, v41

    move/from16 v3, v47

    move v2, v0

    move-object/from16 v23, v12

    move-object v0, v13

    move/from16 v12, v31

    move/from16 v13, v34

    move/from16 v34, v36

    goto :goto_1b

    :cond_1e
    :goto_1c
    move-object/from16 v0, v42

    goto :goto_1d

    :cond_1f
    move/from16 v47, v3

    move/from16 v23, v8

    move/from16 v41, v11

    move/from16 v31, v12

    move-object/from16 v35, v14

    move/from16 v36, v34

    move/from16 v11, v44

    move-wide/from16 v2, v45

    move v14, v1

    move/from16 v34, v13

    move-object v13, v0

    const/4 v12, 0x0

    goto :goto_1c

    :goto_1d
    iget-object v1, v0, Lgn4;->a:[I

    iget v8, v0, Lgn4;->b:I

    move-object/from16 v38, v12

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v8, :cond_22

    move-object/from16 v42, v1

    aget v1, v42, v12

    if-ge v1, v14, :cond_21

    if-nez v38, :cond_20

    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move/from16 v44, v12

    move-object/from16 v12, v38

    sget-object v38, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v38, v8

    invoke-interface/range {v18 .. v18}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v45, v14

    move/from16 v46, v38

    move-object v14, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Ls35;->m(Lsq3;IJLr35;JLl00;Landroidx/compose/ui/unit/LayoutDirection;ILhn4;)Le84;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v38, v12

    goto :goto_1f

    :cond_21
    move/from16 v46, v8

    move/from16 v44, v12

    move/from16 v45, v14

    move-object v14, v0

    :goto_1f
    add-int/lit8 v12, v44, 0x1

    move-object v0, v14

    move-object/from16 v1, v42

    move/from16 v14, v45

    move/from16 v8, v46

    goto :goto_1e

    :cond_22
    move-object v14, v0

    sget-object v12, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-nez v38, :cond_23

    move-object v0, v12

    goto :goto_20

    :cond_23
    move-object/from16 v0, v38

    :goto_20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v8, v21

    move-object/from16 v21, v12

    move v12, v8

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v1, :cond_24

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v42, v0

    move-object/from16 v0, v38

    check-cast v0, Le84;

    iget v0, v0, Le84;->h:I

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v42

    goto :goto_21

    :cond_24
    move-object/from16 v42, v0

    invoke-virtual/range {v35 .. v35}, Ldn;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le84;

    iget v0, v0, Le84;->a:I

    sub-int v1, v15, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_26

    const/4 v8, 0x0

    :goto_22
    if-nez v8, :cond_25

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    sget-object v38, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v38, v8

    invoke-interface/range {v18 .. v18}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move-object/from16 v44, v42

    move/from16 v42, v12

    move-object/from16 v12, v38

    move/from16 v38, v11

    move v11, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Ls35;->m(Lsq3;IJLr35;JLl00;Landroidx/compose/ui/unit/LayoutDirection;ILhn4;)Le84;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v11, :cond_27

    add-int/lit8 v0, v1, 0x1

    move v1, v11

    move-object v8, v12

    move/from16 v11, v38

    move/from16 v12, v42

    move-object/from16 v42, v44

    goto :goto_22

    :cond_26
    move/from16 v38, v11

    move-object/from16 v44, v42

    move v11, v1

    move/from16 v42, v12

    const/4 v12, 0x0

    :cond_27
    iget-object v0, v14, Lgn4;->a:[I

    iget v14, v14, Lgn4;->b:I

    move-object v1, v12

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v14, :cond_2a

    move-object v8, v1

    aget v1, v0, v12

    move-object/from16 v45, v0

    add-int/lit8 v0, v11, 0x1

    if-gt v0, v1, :cond_29

    if-ge v1, v15, :cond_29

    if-nez v8, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_24

    :cond_28
    move-object v0, v8

    :goto_24
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface/range {v18 .. v18}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v46, v11

    move-object v11, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Ls35;->m(Lsq3;IJLr35;JLl00;Landroidx/compose/ui/unit/LayoutDirection;ILhn4;)Le84;

    move-result-object v1

    move v0, v12

    move-object/from16 v48, v21

    move/from16 v12, v22

    move-wide/from16 v21, v2

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v11

    goto :goto_25

    :cond_29
    move/from16 v46, v11

    move v0, v12

    move-object/from16 v48, v21

    move/from16 v12, v22

    move-wide/from16 v21, v2

    move-object v1, v8

    :goto_25
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v2, v21

    move/from16 v11, v46

    move-object/from16 v21, v48

    move/from16 v22, v12

    move v12, v0

    move-object/from16 v0, v45

    goto :goto_23

    :cond_2a
    move-object v8, v1

    move-object/from16 v48, v21

    move/from16 v12, v22

    move-wide/from16 v21, v2

    if-nez v8, :cond_2b

    move-object/from16 v8, v48

    :cond_2b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v42

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v0, :cond_2c

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le84;

    iget v2, v2, Le84;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_2c
    invoke-virtual/range {v35 .. v35}, Ldn;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    move/from16 v6, p0

    goto :goto_27

    :cond_2d
    const/4 v6, 0x0

    :goto_27
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v7, v36

    move-wide/from16 v2, v39

    invoke-static {v7, v2, v3}, Li01;->g(IJ)I

    move-result v0

    invoke-static {v1, v2, v3}, Li01;->f(IJ)I

    move-result v10

    move/from16 v11, v34

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v7, v1, :cond_2e

    move/from16 v5, p0

    goto :goto_28

    :cond_2e
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_30

    if-nez v23, :cond_2f

    goto :goto_29

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "non-zero pagesScrollOffset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz03;->c(Ljava/lang/String;)V

    goto :goto_2a

    :cond_30
    :goto_29
    move/from16 v2, v23

    :goto_2a
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual/range {v35 .. v35}, Ldn;->b()I

    move-result v1

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_37

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_2b

    :cond_31
    const-string v1, "No extra pages"

    invoke-static {v1}, Lz03;->a(Ljava/lang/String;)V

    :goto_2b
    invoke-virtual/range {v35 .. v35}, Ldn;->b()I

    move-result v1

    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v1, :cond_32

    aput v9, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_32
    new-array v5, v1, [I

    move-object/from16 v1, v18

    move/from16 v2, v41

    invoke-interface {v1, v2}, Lfe1;->i0(I)F

    move-result v4

    move v2, v0

    new-instance v0, Lxm;

    move-object/from16 v23, v1

    move/from16 v18, v6

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v4, v1, v6}, Lxm;-><init>(FZLi3;)V

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v1, p1

    move-object/from16 v6, v23

    invoke-virtual/range {v0 .. v5}, Lxm;->e(Lfe1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    move v0, v2

    invoke-static {v5}, Lun;->w0([I)Lt33;

    move-result-object v1

    iget v2, v1, Lr33;->i:I

    iget v1, v1, Lr33;->m:I

    if-lez v1, :cond_33

    if-gez v2, :cond_34

    :cond_33
    if-gez v1, :cond_36

    if-gtz v2, :cond_36

    :cond_34
    const/4 v3, 0x0

    :goto_2d
    aget v4, v5, v3

    move/from16 v23, v1

    move-object/from16 v1, v35

    invoke-virtual {v1, v3}, Ldn;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v34, v5

    move-object/from16 v5, v29

    check-cast v5, Le84;

    invoke-virtual {v5, v4, v0, v10}, Le84;->b(III)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_35

    add-int v3, v3, v23

    move-object/from16 v35, v1

    move/from16 v1, v23

    move-object/from16 v5, v34

    goto :goto_2d

    :cond_35
    :goto_2e
    move-object/from16 v42, v44

    goto/16 :goto_32

    :cond_36
    move-object/from16 v1, v35

    goto :goto_2e

    :cond_37
    move-object/from16 v1, v18

    move/from16 v18, v6

    move-object v6, v1

    move-object/from16 v1, v35

    invoke-interface/range {v44 .. v44}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v3, :cond_38

    move/from16 v23, v2

    move-object/from16 v2, v44

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v42, v2

    move-object/from16 v2, v34

    check-cast v2, Le84;

    sub-int v4, v4, v29

    invoke-virtual {v2, v4, v0, v10}, Le84;->b(III)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v23

    move-object/from16 v44, v42

    goto :goto_2f

    :cond_38
    move/from16 v23, v2

    move-object/from16 v42, v44

    invoke-virtual {v1}, Ldn;->b()I

    move-result v2

    move/from16 v3, v23

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v2, :cond_39

    invoke-virtual {v1, v5}, Ldn;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le84;

    invoke-virtual {v4, v3, v0, v10}, Le84;->b(III)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v29

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_39
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v2, :cond_3a

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le84;

    invoke-virtual {v4, v3, v0, v10}, Le84;->b(III)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v29

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_3a
    :goto_32
    if-eqz v18, :cond_3b

    move-object/from16 v35, v1

    move-object v1, v14

    :goto_33
    move/from16 v18, v0

    goto :goto_35

    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v3, :cond_3d

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move/from16 v18, v0

    move-object v0, v4

    check-cast v0, Le84;

    move-object/from16 v35, v1

    iget v1, v0, Le84;->a:I

    invoke-virtual/range {v35 .. v35}, Ldn;->first()Ljava/lang/Object;

    move-result-object v23

    move/from16 v29, v3

    move-object/from16 v3, v23

    check-cast v3, Le84;

    iget v3, v3, Le84;->a:I

    if-lt v1, v3, :cond_3c

    iget v0, v0, Le84;->a:I

    invoke-virtual/range {v35 .. v35}, Ldn;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le84;

    iget v1, v1, Le84;->a:I

    if-gt v0, v1, :cond_3c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v18

    move/from16 v3, v29

    move-object/from16 v1, v35

    goto :goto_34

    :cond_3d
    move-object/from16 v35, v1

    move-object v1, v2

    goto :goto_33

    :goto_35
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v48

    goto :goto_37

    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v2, :cond_40

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le84;

    iget v4, v4, Le84;->a:I

    invoke-virtual/range {v35 .. v35}, Ldn;->first()Ljava/lang/Object;

    move-result-object v23

    move/from16 v29, v2

    move-object/from16 v2, v23

    check-cast v2, Le84;

    iget v2, v2, Le84;->a:I

    if-ge v4, v2, :cond_3f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v29

    goto :goto_36

    :cond_40
    :goto_37
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    :goto_38
    move-object/from16 v29, v0

    goto :goto_3a

    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v3, :cond_43

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Le84;

    iget v8, v8, Le84;->a:I

    invoke-virtual/range {v35 .. v35}, Ldn;->last()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v29, v0

    move-object/from16 v0, v23

    check-cast v0, Le84;

    iget v0, v0, Le84;->a:I

    if-le v8, v0, :cond_42

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v29

    goto :goto_39

    :cond_43
    move-object/from16 v48, v2

    goto :goto_38

    :goto_3a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v5, 0x0

    goto :goto_3c

    :cond_44
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Le84;

    iget v0, v0, Le84;->j:I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v0

    sub-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v4, p0

    if-gt v4, v3, :cond_46

    move v5, v4

    :goto_3b
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Le84;

    iget v4, v4, Le84;->j:I

    int-to-float v4, v4

    sub-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v23

    if-gez v23, :cond_45

    move v0, v4

    move-object v2, v8

    :cond_45
    if-eq v5, v3, :cond_46

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_3b

    :cond_46
    move-object v5, v2

    :goto_3c
    check-cast v5, Le84;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_47

    iget v0, v5, Le84;->j:I

    :goto_3d
    move/from16 v3, v47

    goto :goto_3e

    :cond_47
    const/4 v0, 0x0

    goto :goto_3d

    :goto_3e
    if-nez v3, :cond_48

    const/16 v28, 0x0

    goto :goto_3f

    :cond_48
    const/16 v28, 0x0

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v3}, Lg05;->C(FFF)F

    move-result v0

    move/from16 v16, v0

    :goto_3f
    new-instance v0, Lwr2;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lwr2;-><init>(I)V

    move-object/from16 v2, v43

    iput-object v2, v0, Lwr2;->i:Ljava/lang/Object;

    iput-object v14, v0, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    add-int v2, v18, v25

    move-wide/from16 v3, p2

    invoke-static {v2, v3, v4}, Li01;->g(IJ)I

    move-result v2

    add-int v10, v10, v20

    invoke-static {v10, v3, v4}, Li01;->f(IJ)I

    move-result v3

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v6, v2, v3, v4, v0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    move/from16 v2, v31

    if-lt v2, v15, :cond_4a

    if-le v7, v11, :cond_49

    goto :goto_41

    :cond_49
    move v2, v9

    move-object v9, v13

    move/from16 v13, v28

    :goto_40
    move-object v15, v0

    goto :goto_42

    :cond_4a
    :goto_41
    move v2, v9

    move-object v9, v13

    const/4 v13, 0x1

    goto :goto_40

    :goto_42
    new-instance v0, Lu35;

    move-object/from16 v20, p1

    move-object v10, v5

    move-object/from16 v23, v6

    move/from16 v11, v16

    move-object/from16 v5, v17

    move-object/from16 v14, v19

    move/from16 v4, v26

    move/from16 v7, v27

    move-object/from16 v17, v29

    move/from16 v16, v30

    move-object/from16 v49, v32

    move-object/from16 v19, v33

    move/from16 v6, v37

    move/from16 v8, v38

    move/from16 v3, v41

    move-object/from16 v18, v48

    const/16 v24, 0x1

    invoke-direct/range {v0 .. v22}, Lu35;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILe84;Le84;FIZLch4;Lc84;ZLjava/util/List;Ljava/util/List;Lv31;Lfe1;J)V

    move-object/from16 v1, v20

    :goto_43
    invoke-interface/range {v23 .. v23}, Lr53;->D()Z

    move-result v2

    move-object/from16 v3, v49

    const/4 v15, 0x0

    invoke-virtual {v3, v0, v2, v15}, Landroidx/compose/foundation/pager/d;->h(Lu35;ZZ)V

    iget-object v2, v3, Landroidx/compose/foundation/pager/d;->t:Lm35;

    iget-object v3, v0, Lu35;->a:Ljava/util/List;

    const-string v4, "compose:pager:cache_window:keepAroundItems"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Lm35;->b()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-static {v3}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le84;

    iget v4, v4, Le84;->a:I

    invoke-static {v3}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le84;

    iget v3, v3, Le84;->a:I

    iget v5, v2, Lm35;->h:I

    :goto_44
    if-ge v5, v4, :cond_4b

    invoke-virtual {v1, v5}, Lsq3;->a(I)Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Lm35;->i:I

    if-gt v3, v2, :cond_4c

    :goto_45
    invoke-virtual {v1, v3}, Lsq3;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_4c

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v1, v4, v5}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0
.end method
