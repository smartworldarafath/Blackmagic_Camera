.class public final Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb84;


# instance fields
.field public synthetic a:Lmt3;

.field public synthetic b:Landroidx/compose/foundation/text/selection/f;

.field public synthetic c:Lss7;

.field public synthetic d:Lv31;

.field public synthetic e:Lcd2;

.field public synthetic f:Lw07;

.field public synthetic g:Ltw4;

.field public synthetic h:Lfe1;

.field public synthetic i:Landroidx/compose/foundation/relocation/a;

.field public synthetic j:I


# virtual methods
.method public final a(Lr53;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/b;->a:Lmt3;

    iget-object p2, p0, Lmt3;->a:Lpz6;

    invoke-interface {p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpz6;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p0, p0, Lmt3;->a:Lpz6;

    iget-object p0, p0, Lpz6;->j:Lvu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvu;->b()F

    move-result p0

    invoke-static {p0}, Lg05;->k(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ld84;Ljava/util/List;J)Lc84;
    .locals 31

    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/compose/foundation/text/b;->b:Landroidx/compose/foundation/text/selection/f;

    iget-object v14, v0, Landroidx/compose/foundation/text/b;->a:Lmt3;

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lll6;->e()Lcd2;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v3

    :try_start_0
    invoke-virtual {v14}, Lmt3;->d()Lm17;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    if-eqz v4, :cond_1

    iget-object v1, v4, Lm17;->a:Ll17;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v14, Lmt3;->a:Lpz6;

    invoke-interface/range {p1 .. p1}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    iget v3, v2, Lpz6;->f:I

    iget-boolean v5, v2, Lpz6;->e:Z

    iget v6, v2, Lpz6;->c:I

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-eqz v1, :cond_8

    iget-object v11, v1, Ll17;->b:Lam4;

    iget-object v12, v1, Ll17;->a:Lk17;

    iget-object v7, v2, Lpz6;->a:Lih;

    iget-object v8, v2, Lpz6;->b:Ld27;

    iget-object v15, v2, Lpz6;->i:Ljava/util/List;

    iget-object v10, v2, Lpz6;->g:Lfe1;

    move-object/from16 v21, v1

    iget-object v1, v2, Lpz6;->h:Lx82;

    move-object/from16 v22, v4

    iget-object v4, v11, Lam4;->a:Lvu;

    invoke-virtual {v4}, Lvu;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide/from16 v11, p3

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    goto/16 :goto_3

    :cond_2
    iget-object v4, v12, Lk17;->a:Lih;

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    iget-wide v13, v12, Lk17;->j:J

    invoke-static {v4, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v12, Lk17;->b:Ld27;

    invoke-virtual {v4, v8}, Ld27;->c(Ld27;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v12, Lk17;->c:Ljava/util/List;

    invoke-static {v4, v15}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v12, Lk17;->d:I

    if-ne v4, v6, :cond_7

    iget-boolean v4, v12, Lk17;->e:Z

    if-ne v4, v5, :cond_7

    iget v4, v12, Lk17;->f:I

    if-ne v4, v3, :cond_7

    iget-object v4, v12, Lk17;->g:Lfe1;

    invoke-static {v4, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v12, Lk17;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v9, :cond_7

    iget-object v4, v12, Lk17;->i:Lx82;

    invoke-static {v4, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, Lh01;->l(J)I

    move-result v1

    invoke-static {v13, v14}, Lh01;->l(J)I

    move-result v4

    if-eq v1, v4, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    :cond_5
    invoke-static/range {p3 .. p4}, Lh01;->j(J)I

    move-result v1

    invoke-static {v13, v14}, Lh01;->j(J)I

    move-result v4

    if-ne v1, v4, :cond_7

    invoke-static/range {p3 .. p4}, Lh01;->i(J)I

    move-result v1

    invoke-static {v13, v14}, Lh01;->i(J)I

    move-result v4

    if-ne v1, v4, :cond_7

    :cond_6
    new-instance v1, Lk17;

    iget-object v3, v12, Lk17;->a:Lih;

    move-object v4, v3

    iget-object v3, v2, Lpz6;->b:Ld27;

    move-object v2, v4

    iget-object v4, v12, Lk17;->c:Ljava/util/List;

    iget v5, v12, Lk17;->d:I

    iget-boolean v6, v12, Lk17;->e:Z

    iget v7, v12, Lk17;->f:I

    iget-object v8, v12, Lk17;->g:Lfe1;

    iget-object v9, v12, Lk17;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v10, v12, Lk17;->i:Lx82;

    move-object v13, v11

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lk17;-><init>(Lih;Ld27;Ljava/util/List;IZILfe1;Landroidx/compose/ui/unit/LayoutDirection;Lx82;J)V

    iget v2, v13, Lam4;->d:F

    invoke-static {v2}, Lg05;->k(F)I

    move-result v2

    iget v3, v13, Lam4;->e:F

    invoke-static {v3}, Lg05;->k(F)I

    move-result v3

    int-to-long v4, v2

    shl-long v4, v4, v18

    int-to-long v2, v3

    and-long v2, v2, v16

    or-long/2addr v2, v4

    invoke-static {v11, v12, v2, v3}, Li01;->d(JJ)J

    move-result-wide v2

    new-instance v4, Ll17;

    invoke-direct {v4, v1, v13, v2, v3}, Ll17;-><init>(Lk17;Lam4;J)V

    move-object/from16 p2, v14

    move-object/from16 v25, v15

    goto/16 :goto_8

    :cond_7
    :goto_2
    move-wide/from16 v11, p3

    :goto_3
    move-object/from16 v15, v21

    move-object/from16 v14, v22

    goto :goto_4

    :cond_8
    move-wide/from16 v11, p3

    move-object v15, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object v14, v4

    :goto_4
    invoke-virtual {v2, v9}, Lpz6;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v11, v12}, Lh01;->l(J)I

    move-result v1

    if-nez v5, :cond_9

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    :cond_9
    invoke-static {v11, v12}, Lh01;->f(J)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v11, v12}, Lh01;->j(J)I

    move-result v4

    goto :goto_5

    :cond_a
    const v4, 0x7fffffff

    :goto_5
    if-nez v5, :cond_b

    const/4 v5, 0x2

    if-ne v3, v5, :cond_b

    const/16 v29, 0x1

    goto :goto_6

    :cond_b
    move/from16 v29, v6

    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    if-ne v1, v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v5, v2, Lpz6;->j:Lvu;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lvu;->b()F

    move-result v5

    invoke-static {v5}, Lg05;->k(F)I

    move-result v5

    invoke-static {v5, v1, v4}, Lg05;->D(III)I

    move-result v4

    :goto_7
    new-instance v25, Lam4;

    iget-object v1, v2, Lpz6;->j:Lvu;

    if-eqz v1, :cond_14

    invoke-static {v11, v12}, Lh01;->i(J)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v4, v5, v3}, Lg01;->l(IIII)J

    move-result-wide v27

    iget v3, v2, Lpz6;->f:I

    move-object/from16 v26, v1

    move/from16 v30, v3

    invoke-direct/range {v25 .. v30}, Lam4;-><init>(Lvu;JII)V

    move-object/from16 v13, v25

    iget v1, v13, Lam4;->d:F

    invoke-static {v1}, Lg05;->k(F)I

    move-result v1

    iget v3, v13, Lam4;->e:F

    invoke-static {v3}, Lg05;->k(F)I

    move-result v3

    int-to-long v4, v1

    shl-long v4, v4, v18

    int-to-long v6, v3

    and-long v6, v6, v16

    or-long v3, v4, v6

    invoke-static {v11, v12, v3, v4}, Li01;->d(JJ)J

    move-result-wide v3

    new-instance v1, Ll17;

    move-object v5, v1

    new-instance v1, Lk17;

    iget-object v6, v2, Lpz6;->a:Lih;

    move-wide v7, v3

    iget-object v3, v2, Lpz6;->b:Ld27;

    iget-object v4, v2, Lpz6;->i:Ljava/util/List;

    move-object v10, v5

    iget v5, v2, Lpz6;->c:I

    move-object/from16 v20, v6

    iget-boolean v6, v2, Lpz6;->e:Z

    move-wide/from16 v21, v7

    iget v7, v2, Lpz6;->f:I

    iget-object v8, v2, Lpz6;->g:Lfe1;

    iget-object v2, v2, Lpz6;->h:Lx82;

    move-object v0, v10

    move-object/from16 p2, v14

    move-object/from16 v25, v15

    move-wide/from16 v14, v21

    move-object v10, v2

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v12}, Lk17;-><init>(Lih;Ld27;Ljava/util/List;IZILfe1;Landroidx/compose/ui/unit/LayoutDirection;Lx82;J)V

    invoke-direct {v0, v1, v13, v14, v15}, Ll17;-><init>(Lk17;Lam4;J)V

    move-object v4, v0

    :goto_8
    iget-wide v0, v4, Ll17;->c:J

    shr-long v2, v0, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v4, Ll17;->b:Lam4;

    iget-object v3, v2, Lam4;->a:Lvu;

    invoke-virtual {v3}, Lvu;->a()Z

    move-object/from16 v15, v25

    invoke-static {v15, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Lm17;

    if-eqz p2, :cond_d

    move-object/from16 v14, p2

    iget-object v5, v14, Lm17;->c:Lmm3;

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lm17;->a:Ll17;

    const/4 v6, 0x0

    iput-object v6, v3, Lm17;->b:Lmm3;

    iput-object v5, v3, Lm17;->c:Lmm3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v5, v24

    iget-object v6, v5, Lmt3;->i:Lz45;

    invoke-virtual {v6, v3}, Lz45;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v5, Lmt3;->p:Z

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/text/selection/f;->j()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/text/selection/f;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v3, p0

    iget-object v6, v3, Landroidx/compose/foundation/text/b;->c:Lss7;

    invoke-interface {v6}, Lss7;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v5, Lmt3;->A:Lz45;

    invoke-virtual {v6}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu17;

    iget-wide v6, v6, Lu17;->a:J

    invoke-static {v6, v7}, Lu17;->d(J)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v5, Lmt3;->B:Lz45;

    invoke-virtual {v6}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu17;

    iget-wide v6, v6, Lu17;->a:J

    invoke-static {v6, v7}, Lu17;->d(J)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v5}, Lmt3;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v15, :cond_f

    iget-object v6, v15, Ll17;->a:Lk17;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lk17;->a:Lih;

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    iget-object v7, v4, Ll17;->a:Lk17;

    iget-object v7, v7, Lk17;->a:Lih;

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v3, Landroidx/compose/foundation/text/b;->d:Lv31;

    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;

    iget-object v8, v3, Landroidx/compose/foundation/text/b;->i:Landroidx/compose/foundation/relocation/a;

    move-object/from16 v9, v23

    const/4 v10, 0x0

    invoke-direct {v7, v9, v8, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/relocation/a;Lt11;)V

    const/4 v8, 0x3

    invoke-static {v6, v10, v7, v8}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_b

    :cond_10
    move-object/from16 v3, p0

    :cond_11
    :goto_b
    iget-object v6, v3, Landroidx/compose/foundation/text/b;->e:Lcd2;

    invoke-interface {v6, v4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Landroidx/compose/foundation/text/b;->f:Lw07;

    iget-object v7, v3, Landroidx/compose/foundation/text/b;->g:Ltw4;

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/text/d;->g(Lmt3;Lw07;Ltw4;)V

    goto :goto_c

    :cond_12
    move-object/from16 v3, p0

    move-object/from16 v5, v24

    :goto_c
    iget-object v6, v3, Landroidx/compose/foundation/text/b;->h:Lfe1;

    iget v3, v3, Landroidx/compose/foundation/text/b;->j:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lam4;->b(I)F

    move-result v2

    invoke-static {v2}, Lg05;->k(F)I

    move-result v8

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    move v8, v3

    :goto_d
    invoke-interface {v6, v8}, Lfe1;->i0(I)F

    move-result v2

    iget-object v3, v5, Lmt3;->g:Lz45;

    invoke-static {v2}, Ltm1;->a(F)Ltm1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/layout/a;->a:Luo2;

    iget v3, v4, Ll17;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/layout/a;->b:Luo2;

    iget v3, v4, Ll17;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/b;->Q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ll21;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ll21;-><init>(I)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0, v2, v3}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    const/16 v19, 0x0

    return-object v19

    :cond_15
    const/16 v19, 0x0

    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0
.end method
