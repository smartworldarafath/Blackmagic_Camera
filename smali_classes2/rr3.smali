.class public final Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq3;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/lazy/b;

.field public synthetic b:Lg35;

.field public synthetic c:Z

.field public synthetic d:Lpe3;

.field public synthetic e:Lym;

.field public synthetic f:Lv31;

.field public synthetic g:Lrk5;

.field public synthetic h:Ls8;


# virtual methods
.method public final a(Lsq3;J)Lc84;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4}, Ly33;->b(JJ)Z

    move-result v15

    iget-object v3, v9, Lsq3;->i:Ldu6;

    iget-object v4, v0, Lrr3;->e:Lym;

    iget-boolean v5, v0, Lrr3;->c:Z

    iget-object v6, v0, Lrr3;->b:Lg35;

    iget-object v7, v0, Lrr3;->a:Landroidx/compose/foundation/lazy/b;

    iget-object v8, v7, Landroidx/compose/foundation/lazy/b;->s:Lgo4;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/b;->b:Z

    if-nez v8, :cond_1

    invoke-interface {v3}, Lr53;->D()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v25, 0x1

    :goto_1
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v1, v2, v8}, Ll74;->g(JLandroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v3}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v6, v12}, Lg35;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v12

    invoke-interface {v3, v12}, Lfe1;->K(F)I

    move-result v12

    invoke-interface {v3}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v6, v13}, Lg35;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v13

    invoke-interface {v3, v13}, Lfe1;->K(F)I

    move-result v13

    invoke-interface {v6}, Lg35;->d()F

    move-result v14

    invoke-interface {v3, v14}, Lfe1;->K(F)I

    move-result v14

    invoke-interface {v6}, Lg35;->a()F

    move-result v6

    invoke-interface {v3, v6}, Lfe1;->K(F)I

    move-result v6

    move/from16 v28, v15

    add-int v15, v14, v6

    move-object/from16 v16, v4

    add-int v4, v12, v13

    if-nez v5, :cond_2

    move/from16 v34, v14

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    move/from16 v34, v6

    goto :goto_2

    :cond_3
    move/from16 v34, v13

    :goto_2
    sub-int v19, v15, v34

    neg-int v5, v4

    neg-int v6, v15

    invoke-static {v5, v6, v1, v2}, Li01;->i(IIJ)J

    move-result-wide v5

    iget-object v13, v0, Lrr3;->d:Lpe3;

    invoke-interface {v13}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpr3;

    iget-object v10, v13, Lpr3;->c:Lap3;

    invoke-static {v5, v6}, Lh01;->j(J)I

    move-result v11

    invoke-static {v5, v6}, Lh01;->i(J)I

    move-result v1

    iget-object v2, v10, Lap3;->a:Lw45;

    invoke-virtual {v2, v11}, Lw45;->i(I)V

    iget-object v2, v10, Lap3;->b:Lw45;

    invoke-virtual {v2, v1}, Lw45;->i(I)V

    if-eqz v16, :cond_53

    invoke-interface/range {v16 .. v16}, Lym;->b()F

    move-result v1

    invoke-interface {v3, v1}, Lfe1;->K(F)I

    move-result v20

    move-object v1, v3

    move-wide v2, v5

    invoke-virtual {v13}, Lpr3;->a()I

    move-result v6

    invoke-static/range {p2 .. p3}, Lh01;->i(J)I

    move-result v5

    sub-int/2addr v5, v15

    iget-boolean v9, v0, Lrr3;->c:Z

    const/16 v21, 0x20

    if-eqz v9, :cond_4

    if-lez v5, :cond_5

    :cond_4
    move-wide/from16 v26, v2

    const-wide v22, 0xffffffffL

    move-object v3, v1

    goto :goto_3

    :cond_5
    add-int/2addr v14, v5

    const-wide v22, 0xffffffffL

    int-to-long v10, v12

    shl-long v10, v10, v21

    move-wide/from16 v26, v2

    move-object v3, v1

    int-to-long v1, v14

    and-long v1, v1, v22

    or-long/2addr v1, v10

    goto :goto_4

    :goto_3
    int-to-long v1, v12

    shl-long v1, v1, v21

    int-to-long v10, v14

    and-long v10, v10, v22

    or-long/2addr v1, v10

    :goto_4
    new-instance v21, Lqr3;

    move-object v10, v8

    iget-object v8, v0, Lrr3;->h:Ls8;

    iget-object v14, v0, Lrr3;->a:Landroidx/compose/foundation/lazy/b;

    move-object/from16 v40, v3

    move/from16 v42, v4

    move/from16 v43, v5

    move-object/from16 v30, v10

    move-object v4, v13

    move/from16 v38, v15

    move-object/from16 v41, v16

    move/from16 v11, v19

    move/from16 v10, v34

    const/16 v39, 0x1

    move-object/from16 v5, p1

    move-wide v12, v1

    move-object v15, v7

    move/from16 v7, v20

    move-object/from16 v1, v21

    move-wide/from16 v2, v26

    invoke-direct/range {v1 .. v14}, Lqr3;-><init>(JLpr3;Lsq3;IILs8;ZIIJLandroidx/compose/foundation/lazy/b;)V

    iget-object v5, v1, Lqr3;->b:Lpr3;

    iget-object v8, v5, Lpr3;->d:Lpu0;

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lll6;->e()Lcd2;

    move-result-object v13

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    invoke-static {v9}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v14

    :try_start_0
    iget-object v12, v15, Landroidx/compose/foundation/lazy/b;->e:Lqo3;

    move-object/from16 v21, v1

    iget-object v1, v12, Lqo3;->b:Lw45;

    invoke-virtual {v1}, Lw45;->g()I

    move-result v1

    move/from16 v31, v7

    iget-object v7, v12, Lqo3;->e:Ljava/lang/Object;

    invoke-static {v4, v7, v1}, Ls11;->m(Lpq3;Ljava/lang/Object;I)I

    move-result v7

    if-eq v1, v7, :cond_7

    move-object/from16 v20, v8

    iget-object v8, v12, Lqo3;->b:Lw45;

    invoke-virtual {v8, v7}, Lw45;->i(I)V

    iget-object v8, v12, Lqo3;->f:Lvq3;

    invoke-virtual {v8, v1}, Lvq3;->b(I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_44

    :cond_7
    move-object/from16 v20, v8

    :goto_6
    iget-object v1, v12, Lqo3;->c:Lw45;

    invoke-virtual {v1}, Lw45;->g()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v14, v13}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    iget-object v8, v15, Landroidx/compose/foundation/lazy/b;->r:Lzq3;

    iget-object v9, v15, Landroidx/compose/foundation/lazy/b;->o:Lnp7;

    invoke-static {v4, v8, v9}, Lg01;->h(Lpq3;Lzq3;Lnp7;)Lgn4;

    move-result-object v4

    invoke-interface/range {v40 .. v40}, Lr53;->D()Z

    move-result v8

    if-nez v8, :cond_9

    if-nez v25, :cond_8

    goto :goto_7

    :cond_8
    iget-object v8, v15, Landroidx/compose/foundation/lazy/b;->w:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/a;->b:Lwg;

    iget-object v8, v8, Lwg;->i:Lz45;

    invoke-virtual {v8}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_8

    :cond_9
    :goto_7
    iget v8, v15, Landroidx/compose/foundation/lazy/b;->h:F

    :goto_8
    iget-boolean v9, v0, Lrr3;->c:Z

    iget-object v12, v15, Landroidx/compose/foundation/lazy/b;->n:Lmq3;

    invoke-interface/range {v40 .. v40}, Lr53;->D()Z

    move-result v23

    move v13, v8

    iget-object v8, v0, Lrr3;->f:Lv31;

    iget-object v14, v15, Landroidx/compose/foundation/lazy/b;->v:Lgo4;

    iget-object v0, v0, Lrr3;->g:Lrk5;

    if-ltz v10, :cond_a

    goto :goto_9

    :cond_a
    const-string v16, "invalid beforeContentPadding"

    invoke-static/range {v16 .. v16}, Lz03;->a(Ljava/lang/String;)V

    :goto_9
    if-ltz v11, :cond_b

    goto :goto_a

    :cond_b
    const-string v16, "invalid afterContentPadding"

    invoke-static/range {v16 .. v16}, Lz03;->a(Ljava/lang/String;)V

    :goto_a
    const/16 v22, 0x1

    move/from16 v16, v13

    sget-object v13, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-gtz v6, :cond_d

    invoke-static {v2, v3}, Lh01;->l(J)I

    move-result v17

    invoke-static {v2, v3}, Lh01;->k(J)I

    move-result v18

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x1

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v27}, Lmq3;->c(IILjava/util/ArrayList;Lpu0;Luq3;ZZIZII)V

    move-object/from16 v19, v16

    move-object/from16 v12, v21

    if-nez v23, :cond_c

    invoke-virtual/range {v19 .. v19}, Lmq3;->b()J

    if-nez v28, :cond_c

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, Li01;->g(IJ)I

    move-result v17

    invoke-static {v0, v2, v3}, Li01;->f(IJ)I

    move-result v18

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    new-instance v1, Lmy2;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lmy2;-><init>(I)V

    add-int v2, v17, v42

    move-wide/from16 v3, p2

    invoke-static {v2, v3, v4}, Li01;->g(IJ)I

    move-result v2

    add-int v5, v18, v38

    invoke-static {v5, v3, v4}, Li01;->f(IJ)I

    move-result v3

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v5, v40

    invoke-interface {v5, v2, v3, v4, v1}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v1

    neg-int v14, v10

    add-int v2, v43, v11

    move/from16 v29, v0

    new-instance v0, Lsr3;

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    move-object v4, v15

    move v15, v2

    const/4 v2, 0x0

    move v6, v3

    move-object v7, v4

    const/4 v4, 0x0

    move v10, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    iget-wide v10, v12, Lqr3;->d:J

    move-object/from16 v46, v17

    move/from16 v12, v18

    move-object/from16 v18, v30

    move/from16 v20, v31

    move-object/from16 v45, v40

    move/from16 v17, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v20}, Lsr3;-><init>(Ltr3;IZFLc84;FZLv31;Lfe1;JILjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    goto/16 :goto_43

    :cond_d
    move/from16 p0, v43

    move-object/from16 v43, v8

    move/from16 v8, p0

    move-object/from16 v29, v0

    move/from16 p0, v1

    move-object/from16 v19, v12

    move-object/from16 v46, v15

    move-object/from16 v12, v21

    move-object/from16 v45, v40

    move/from16 v40, v9

    move v15, v11

    move/from16 v11, v31

    move-object/from16 v9, p1

    if-lt v7, v6, :cond_e

    add-int/lit8 v7, v6, -0x1

    const/16 v17, 0x0

    goto :goto_c

    :cond_e
    move/from16 v17, p0

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v18

    sub-int v17, v17, v18

    if-nez v7, :cond_f

    if-gez v17, :cond_f

    add-int v18, v18, v17

    const/16 v17, 0x0

    :cond_f
    move/from16 p0, v7

    new-instance v7, Ldn;

    invoke-direct {v7}, Ldn;-><init>()V

    move/from16 v48, v11

    neg-int v11, v10

    if-gez v48, :cond_10

    move/from16 v21, v48

    :goto_d
    move/from16 v49, v11

    goto :goto_e

    :cond_10
    const/16 v21, 0x0

    goto :goto_d

    :goto_e
    add-int v11, v49, v21

    add-int v17, v17, v11

    move/from16 v50, v15

    move/from16 v15, v17

    move/from16 v17, p0

    move-object/from16 p0, v13

    const/4 v13, 0x0

    :goto_f
    iget-wide v0, v12, Lqr3;->d:J

    if-gez v15, :cond_11

    if-lez v17, :cond_11

    move-object/from16 v51, v14

    add-int/lit8 v14, v17, -0x1

    invoke-virtual {v12, v14, v0, v1}, Lqr3;->u(IJ)Ltr3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ldn;->add(ILjava/lang/Object;)V

    iget v1, v0, Ltr3;->p:I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v0}, Ltr3;->k()I

    move-result v0

    add-int/2addr v15, v0

    move/from16 v17, v14

    move-object/from16 v14, v51

    goto :goto_f

    :cond_11
    move-object/from16 v51, v14

    const/4 v14, 0x0

    if-ge v15, v11, :cond_12

    sub-int v15, v11, v15

    sub-int v18, v18, v15

    move v15, v11

    :cond_12
    move/from16 v52, v18

    sub-int/2addr v15, v11

    add-int v47, v8, v50

    if-gez v47, :cond_13

    :goto_10
    move/from16 v18, v13

    goto :goto_11

    :cond_13
    move/from16 v14, v47

    goto :goto_10

    :goto_11
    neg-int v13, v15

    move-object/from16 v30, v5

    move/from16 v24, v15

    move/from16 v26, v17

    const/16 v21, 0x0

    move v15, v13

    const/4 v13, 0x0

    :goto_12
    iget v5, v7, Ldn;->m:I

    if-ge v13, v5, :cond_15

    if-lt v15, v14, :cond_14

    invoke-virtual {v7, v13}, Ldn;->f(I)Ljava/lang/Object;

    move/from16 v21, v39

    goto :goto_12

    :cond_14
    add-int/lit8 v26, v26, 0x1

    invoke-virtual {v7, v13}, Ldn;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltr3;

    invoke-virtual {v5}, Ltr3;->k()I

    move-result v5

    add-int/2addr v5, v15

    add-int/lit8 v13, v13, 0x1

    move v15, v5

    goto :goto_12

    :cond_15
    move/from16 v13, v18

    move/from16 v53, v21

    move/from16 v5, v26

    :goto_13
    if-ge v5, v6, :cond_19

    if-lt v15, v14, :cond_16

    if-lez v15, :cond_16

    invoke-virtual {v7}, Ldn;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_19

    :cond_16
    move/from16 v18, v14

    invoke-virtual {v12, v5, v0, v1}, Lqr3;->u(IJ)Ltr3;

    move-result-object v14

    invoke-virtual {v14}, Ltr3;->k()I

    move-result v21

    add-int v15, v21, v15

    if-gt v15, v11, :cond_17

    move/from16 v21, v11

    add-int/lit8 v11, v6, -0x1

    if-eq v5, v11, :cond_18

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v14}, Ltr3;->k()I

    move-result v14

    sub-int v24, v24, v14

    move/from16 v17, v11

    move/from16 v53, v39

    goto :goto_14

    :cond_17
    move/from16 v21, v11

    :cond_18
    iget v11, v14, Ltr3;->p:I

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v7, v14}, Ldn;->addLast(Ljava/lang/Object;)V

    move v13, v11

    :goto_14
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v18

    move/from16 v11, v21

    goto :goto_13

    :cond_19
    if-ge v15, v8, :cond_1c

    sub-int v11, v8, v15

    sub-int v24, v24, v11

    add-int/2addr v15, v11

    move v14, v13

    move/from16 v13, v24

    :goto_15
    if-ge v13, v10, :cond_1a

    if-lez v17, :cond_1a

    move/from16 v34, v10

    add-int/lit8 v10, v17, -0x1

    move/from16 v18, v11

    invoke-virtual {v12, v10, v0, v1}, Lqr3;->u(IJ)Ltr3;

    move-result-object v11

    move/from16 v17, v10

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ldn;->add(ILjava/lang/Object;)V

    iget v10, v11, Ltr3;->p:I

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v11}, Ltr3;->k()I

    move-result v10

    add-int/2addr v13, v10

    move/from16 v11, v18

    move/from16 v10, v34

    goto :goto_15

    :cond_1a
    move/from16 v34, v10

    move/from16 v18, v11

    move/from16 v10, v52

    add-int v52, v10, v18

    if-gez v13, :cond_1b

    add-int v52, v52, v13

    add-int/2addr v15, v13

    move v13, v14

    move/from16 v14, v17

    move/from16 v17, v52

    const/4 v11, 0x0

    goto :goto_16

    :cond_1b
    move v11, v13

    move v13, v14

    move/from16 v14, v17

    move/from16 v17, v52

    goto :goto_16

    :cond_1c
    move/from16 v34, v10

    move/from16 v10, v52

    move/from16 v14, v17

    move/from16 v11, v24

    move/from16 v17, v10

    :goto_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v18

    move/from16 v21, v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    move/from16 v52, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    if-ne v13, v5, :cond_1d

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-lt v5, v13, :cond_1d

    move/from16 v5, v17

    int-to-float v13, v5

    goto :goto_17

    :cond_1d
    move/from16 v5, v17

    move/from16 v13, v16

    :goto_17
    sub-float v16, v16, v13

    const/16 v17, 0x0

    if-eqz v23, :cond_1e

    if-le v5, v10, :cond_1e

    cmpg-float v18, v16, v17

    if-gtz v18, :cond_1e

    sub-int/2addr v5, v10

    int-to-float v5, v5

    add-float v17, v5, v16

    :cond_1e
    move/from16 v5, v17

    if-ltz v11, :cond_1f

    goto :goto_18

    :cond_1f
    const-string v10, "negative currentFirstItemScrollOffset"

    invoke-static {v10}, Lz03;->a(Ljava/lang/String;)V

    :goto_18
    neg-int v10, v11

    invoke-virtual {v7}, Ldn;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ltr3;

    if-gtz v34, :cond_20

    if-gez v48, :cond_21

    :cond_20
    move/from16 v54, v5

    goto :goto_1a

    :cond_21
    move/from16 v54, v5

    move/from16 v26, v11

    move-object/from16 v5, v16

    move/from16 v16, v10

    :goto_19
    const/4 v10, 0x0

    goto :goto_1c

    :goto_1a
    invoke-virtual {v7}, Ldn;->b()I

    move-result v5

    move-object/from16 v17, v16

    move/from16 v16, v10

    move v10, v11

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v5, :cond_22

    invoke-virtual {v7, v11}, Ldn;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ltr3;

    move/from16 v24, v5

    invoke-virtual/range {v18 .. v18}, Ltr3;->k()I

    move-result v5

    if-eqz v10, :cond_22

    if-gt v5, v10, :cond_22

    invoke-virtual {v7}, Ldn;->b()I

    move-result v18

    move/from16 v26, v5

    add-int/lit8 v5, v18, -0x1

    if-eq v11, v5, :cond_22

    sub-int v10, v10, v26

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v7, v11}, Ldn;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ltr3;

    move/from16 v5, v24

    goto :goto_1b

    :cond_22
    move/from16 v26, v10

    move-object/from16 v5, v17

    goto :goto_19

    :goto_1c
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v14, v14, -0x1

    if-gt v11, v14, :cond_24

    const/4 v10, 0x0

    :goto_1d
    if-nez v10, :cond_23

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    move/from16 v55, v13

    invoke-virtual {v12, v14, v0, v1}, Lqr3;->u(IJ)Ltr3;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v14, v11, :cond_25

    add-int/lit8 v14, v14, -0x1

    move/from16 v13, v55

    goto :goto_1d

    :cond_24
    move/from16 v55, v13

    const/4 v10, 0x0

    :cond_25
    iget-object v13, v4, Lgn4;->a:[I

    iget v14, v4, Lgn4;->b:I

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v17, v10

    :goto_1e
    const/4 v10, -0x1

    if-ge v10, v14, :cond_28

    aget v10, v13, v14

    if-ge v10, v11, :cond_27

    if-nez v17, :cond_26

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    move/from16 v18, v11

    move-object/from16 v11, v17

    invoke-virtual {v12, v10, v0, v1}, Lqr3;->u(IJ)Ltr3;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v11

    goto :goto_1f

    :cond_27
    move/from16 v18, v11

    :goto_1f
    add-int/lit8 v14, v14, -0x1

    move/from16 v11, v18

    goto :goto_1e

    :cond_28
    if-nez v17, :cond_29

    move-object/from16 v13, p0

    goto :goto_20

    :cond_29
    move-object/from16 v13, v17

    :goto_20
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v10

    move/from16 v14, v21

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v10, :cond_2a

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v10

    move-object/from16 v10, v17

    check-cast v10, Ltr3;

    iget v10, v10, Ltr3;->p:I

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v18

    goto :goto_21

    :cond_2a
    invoke-static {v7}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltr3;

    iget v10, v10, Ltr3;->a:I

    add-int/lit8 v11, v6, -0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v7}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltr3;

    iget v11, v11, Ltr3;->a:I

    add-int/lit8 v11, v11, 0x1

    if-gt v11, v10, :cond_2c

    const/16 v17, 0x0

    :goto_22
    if-nez v17, :cond_2b

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    move/from16 v56, v6

    move/from16 v18, v14

    move-object/from16 v14, v17

    invoke-virtual {v12, v11, v0, v1}, Lqr3;->u(IJ)Ltr3;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v11, v10, :cond_2d

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v17, v14

    move/from16 v14, v18

    move/from16 v6, v56

    goto :goto_22

    :cond_2c
    move/from16 v56, v6

    move/from16 v18, v14

    const/4 v14, 0x0

    :cond_2d
    if-eqz v14, :cond_2e

    invoke-static {v14}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltr3;

    iget v6, v6, Ltr3;->a:I

    if-le v6, v10, :cond_2e

    invoke-static {v14}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltr3;

    iget v10, v6, Ltr3;->a:I

    :cond_2e
    iget-object v6, v4, Lgn4;->a:[I

    iget v4, v4, Lgn4;->b:I

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v4, :cond_31

    move/from16 v17, v4

    aget v4, v6, v11

    if-le v4, v10, :cond_30

    if-nez v14, :cond_2f

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v12, v4, v0, v1}, Lqr3;->u(IJ)Ltr3;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v17

    goto :goto_23

    :cond_31
    if-nez v14, :cond_32

    move-object/from16 v14, p0

    :cond_32
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v18

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v0, :cond_33

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr3;

    iget v4, v4, Ltr3;->p:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_33
    invoke-virtual {v7}, Ldn;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    move/from16 v10, v39

    goto :goto_25

    :cond_34
    const/4 v10, 0x0

    :goto_25
    invoke-static {v1, v2, v3}, Li01;->g(IJ)I

    move-result v0

    invoke-static {v15, v2, v3}, Li01;->f(IJ)I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v15, v4, :cond_35

    move/from16 v4, v39

    goto :goto_26

    :cond_35
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_37

    if-nez v16, :cond_36

    goto :goto_27

    :cond_36
    const-string v6, "non-zero itemsScrollOffset"

    invoke-static {v6}, Lz03;->c(Ljava/lang/String;)V

    :cond_37
    :goto_27
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ldn;->b()I

    move-result v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v17

    add-int v17, v17, v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    add-int v11, v11, v17

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_41

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_28

    :cond_38
    const-string v4, "no extra items"

    invoke-static {v4}, Lz03;->a(Ljava/lang/String;)V

    :goto_28
    invoke-virtual {v7}, Ldn;->b()I

    move-result v4

    new-array v11, v4, [I

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v4, :cond_3a

    if-nez v40, :cond_39

    move v14, v13

    goto :goto_2a

    :cond_39
    sub-int v14, v4, v13

    add-int/lit8 v14, v14, -0x1

    :goto_2a
    invoke-virtual {v7, v14}, Ldn;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltr3;

    iget v14, v14, Ltr3;->k:I

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_3a
    new-array v13, v4, [I

    move-object/from16 v14, v41

    invoke-interface {v14, v1, v9, v11, v13}, Lym;->i(ILd84;[I[I)V

    invoke-static {v13}, Lun;->w0([I)Lt33;

    move-result-object v11

    if-nez v40, :cond_3b

    move/from16 p0, v4

    move-object/from16 v41, v5

    goto :goto_2b

    :cond_3b
    iget v14, v11, Lr33;->i:I

    iget v11, v11, Lr33;->m:I

    neg-int v11, v11

    move/from16 p0, v4

    new-instance v4, Lr33;

    move-object/from16 v41, v5

    const/4 v5, 0x0

    invoke-direct {v4, v14, v5, v11}, Lr33;-><init>(III)V

    move-object v11, v4

    :goto_2b
    iget v4, v11, Lr33;->f:I

    iget v5, v11, Lr33;->i:I

    iget v11, v11, Lr33;->m:I

    if-lez v11, :cond_3c

    if-le v4, v5, :cond_3d

    :cond_3c
    if-gez v11, :cond_40

    if-gt v5, v4, :cond_40

    :cond_3d
    :goto_2c
    aget v14, v13, v4

    if-nez v40, :cond_3e

    move v9, v4

    goto :goto_2d

    :cond_3e
    sub-int v16, p0, v4

    add-int/lit8 v16, v16, -0x1

    move/from16 v9, v16

    :goto_2d
    invoke-virtual {v7, v9}, Ldn;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltr3;

    if-eqz v40, :cond_3f

    sub-int v14, v1, v14

    move/from16 v57, v10

    iget v10, v9, Ltr3;->k:I

    sub-int/2addr v14, v10

    goto :goto_2e

    :cond_3f
    move/from16 v57, v10

    :goto_2e
    invoke-virtual {v9, v14, v0, v1}, Ltr3;->m(III)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_44

    add-int/2addr v4, v11

    move-object/from16 v9, p1

    move/from16 v10, v57

    goto :goto_2c

    :cond_40
    move/from16 v57, v10

    goto :goto_32

    :cond_41
    move-object/from16 v41, v5

    move/from16 v57, v10

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, v16

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v4, :cond_42

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltr3;

    invoke-virtual {v9}, Ltr3;->k()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual {v9, v5, v0, v1}, Ltr3;->m(III)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_42
    invoke-virtual {v7}, Ldn;->b()I

    move-result v4

    move/from16 v10, v16

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v4, :cond_43

    invoke-virtual {v7, v11}, Ldn;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltr3;

    invoke-virtual {v5, v10, v0, v1}, Ltr3;->m(III)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ltr3;->k()I

    move-result v5

    add-int/2addr v10, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_43
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v4, :cond_44

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltr3;

    invoke-virtual {v5, v10, v0, v1}, Ltr3;->m(III)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ltr3;->k()I

    move-result v5

    add-int/2addr v10, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_44
    :goto_32
    const/16 v24, 0x1

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v21, v12

    move/from16 v27, v15

    move-object/from16 v16, v19

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v27}, Lmq3;->c(IILjava/util/ArrayList;Lpu0;Luq3;ZZIZII)V

    move-object/from16 v4, v19

    if-nez v23, :cond_46

    invoke-virtual/range {v16 .. v16}, Lmq3;->b()J

    if-nez v28, :cond_46

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2, v3}, Li01;->g(IJ)I

    move-result v0

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v2, v3}, Li01;->f(IJ)I

    move-result v2

    if-eq v2, v1, :cond_45

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v11, v10

    :goto_33
    if-ge v11, v1, :cond_45

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltr3;

    iput v2, v3, Ltr3;->r:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_45
    move/from16 v36, v2

    :goto_34
    move/from16 v35, v0

    goto :goto_35

    :cond_46
    const/4 v10, 0x0

    move/from16 v36, v1

    goto :goto_34

    :goto_35
    invoke-virtual {v7}, Ldn;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr3;

    if-eqz v0, :cond_47

    iget v11, v0, Ltr3;->a:I

    goto :goto_36

    :cond_47
    move v11, v10

    :goto_36
    invoke-virtual {v7}, Ldn;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr3;

    if-eqz v0, :cond_48

    iget v0, v0, Ltr3;->a:I

    move/from16 v31, v0

    :goto_37
    move-object/from16 v0, v30

    goto :goto_38

    :cond_48
    move/from16 v31, v10

    goto :goto_37

    :goto_38
    iget-object v0, v0, Lpr3;->b:Lor3;

    iget-object v0, v0, Lor3;->m:Lgn4;

    if-eqz v0, :cond_49

    :goto_39
    move-object/from16 v33, v0

    goto :goto_3a

    :cond_49
    sget-object v0, Lm33;->a:Lgn4;

    goto :goto_39

    :goto_3a
    new-instance v0, Ljj2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljj2;-><init>(I)V

    iput-object v12, v0, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v37, v0

    move-object/from16 v32, v4

    move/from16 v30, v11

    invoke-static/range {v29 .. v37}, Lmv;->h(Lrk5;IILjava/util/ArrayList;Lgn4;IIILcd2;)Ljava/util/List;

    move-result-object v0

    if-eqz v57, :cond_4b

    invoke-static {v4}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr3;

    if-eqz v1, :cond_4a

    iget v1, v1, Ltr3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3b

    :cond_4a
    const/4 v1, 0x0

    goto :goto_3b

    :cond_4b
    invoke-virtual {v7}, Ldn;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr3;

    if-eqz v1, :cond_4a

    iget v1, v1, Ltr3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3b
    if-eqz v57, :cond_4d

    invoke-static {v4}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr3;

    if-eqz v2, :cond_4c

    iget v2, v2, Ltr3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3c
    move-object/from16 v44, v2

    move/from16 v5, v52

    move/from16 v6, v56

    goto :goto_3d

    :cond_4c
    move/from16 v5, v52

    move/from16 v6, v56

    const/16 v44, 0x0

    goto :goto_3d

    :cond_4d
    invoke-virtual {v7}, Ldn;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr3;

    if-eqz v2, :cond_4c

    iget v2, v2, Ltr3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3c

    :goto_3d
    if-lt v5, v6, :cond_4f

    if-le v15, v8, :cond_4e

    goto :goto_3e

    :cond_4e
    move v3, v10

    goto :goto_3f

    :cond_4f
    :goto_3e
    move/from16 v3, v39

    :goto_3f
    new-instance v2, Lmo3;

    move/from16 v5, v39

    invoke-direct {v2, v5}, Lmo3;-><init>(I)V

    move-object/from16 v5, v51

    iput-object v5, v2, Lmo3;->i:Lgo4;

    iput-object v4, v2, Lmo3;->m:Ljava/util/ArrayList;

    iput-object v0, v2, Lmo3;->w:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    add-int v5, v35, v42

    move-wide/from16 v7, p2

    invoke-static {v5, v7, v8}, Li01;->g(IJ)I

    move-result v5

    add-int v9, v36, v38

    invoke-static {v9, v7, v8}, Li01;->f(IJ)I

    move-result v7

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v8

    move-object/from16 v9, v45

    invoke-interface {v9, v5, v7, v8, v2}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v5

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_40

    :cond_50
    move v11, v10

    :goto_40
    if-eqz v44, :cond_51

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_41

    :cond_51
    move v1, v10

    :goto_41
    invoke-static {v11, v1, v4, v0}, Lw53;->U(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v10

    move v11, v2

    :goto_42
    if-ge v11, v1, :cond_52

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr3;

    iget v4, v4, Ltr3;->k:I

    add-int/2addr v2, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_42

    :cond_52
    new-instance v0, Lsr3;

    iget-wide v7, v12, Lqr3;->d:J

    move v12, v2

    move/from16 v16, v6

    move-wide v10, v7

    move/from16 v2, v26

    move/from16 v17, v40

    move-object/from16 v1, v41

    move-object/from16 v8, v43

    move/from16 v15, v47

    move/from16 v20, v48

    move/from16 v14, v49

    move/from16 v19, v50

    move/from16 v7, v53

    move/from16 v6, v54

    move/from16 v4, v55

    move-object/from16 v40, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v20}, Lsr3;-><init>(Ltr3;IZFLc84;FZLv31;Lfe1;JILjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_43
    invoke-interface/range {v40 .. v40}, Lr53;->D()Z

    move-result v1

    move-object/from16 v15, v46

    const/4 v10, 0x0

    invoke-virtual {v15, v0, v1, v10}, Landroidx/compose/foundation/lazy/b;->f(Lsr3;ZZ)V

    iget-object v1, v15, Landroidx/compose/foundation/lazy/b;->a:Lu91;

    return-object v0

    :goto_44
    invoke-static {v9, v14, v13}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_53
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lqz2;->j(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
