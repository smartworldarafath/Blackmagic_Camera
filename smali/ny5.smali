.class public final synthetic Lny5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lq17;

.field public synthetic i:Lih;

.field public synthetic m:Ld27;

.field public synthetic w:Lpy5;

.field public synthetic x:J

.field public synthetic y:Lfd;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lny5;->f:Lq17;

    move-object v2, v1

    iget-object v1, v0, Lny5;->i:Lih;

    move-object v3, v2

    iget-object v2, v0, Lny5;->m:Ld27;

    iget-object v13, v0, Lny5;->w:Lpy5;

    iget-wide v14, v0, Lny5;->x:J

    iget-object v0, v0, Lny5;->y:Lfd;

    move-object/from16 v16, p1

    check-cast v16, Lio1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v16 .. v16}, Lio1;->v0()J

    move-result-wide v4

    const/16 v28, 0x20

    shr-long v4, v4, v28

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface/range {v16 .. v16}, Lio1;->e()J

    move-result-wide v5

    const-wide v29, 0xffffffffL

    and-long v5, v5, v29

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface/range {v16 .. v16}, Lio1;->e()J

    move-result-wide v6

    shr-long v6, v6, v28

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-interface/range {v16 .. v16}, Lio1;->e()J

    move-result-wide v6

    shr-long v6, v6, v28

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/high16 v8, 0x40800000    # 4.0f

    sub-float v31, v6, v8

    invoke-interface/range {v16 .. v16}, Lio1;->e()J

    move-result-wide v6

    shr-long v6, v6, v28

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v17, 0x41200000    # 10.0f

    div-float v32, v6, v17

    new-instance v10, Lft6;

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v9, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lft6;-><init>(FFIII)V

    move-object/from16 v25, v7

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    move-object v6, v0

    move-object v0, v3

    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move v10, v7

    move/from16 v18, v8

    const-wide/16 v7, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move-wide/from16 v33, v14

    move/from16 p0, v18

    move-object/from16 v14, v19

    move/from16 v15, v20

    invoke-static/range {v0 .. v12}, Lq17;->b(Lq17;Lih;Ld27;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lfe1;Lx82;I)Ll17;

    move-result-object v2

    iget-wide v2, v2, Ll17;->c:J

    shr-long v4, v2, v28

    long-to-int v4, v4

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v15, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, v28

    and-long v8, v8, v29

    or-long v23, v6, v8

    sget-wide v6, Lks0;->b:J

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v8}, Lks0;->c(JF)J

    move-result-wide v17

    const/high16 v9, 0x41700000    # 15.0f

    sub-float v10, v5, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    const/high16 v35, 0x40f00000    # 7.5f

    move/from16 p1, v9

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v8, v9

    shl-long v11, v11, v28

    and-long v8, v8, v29

    or-long v19, v11, v8

    int-to-float v4, v4

    const/high16 v8, 0x41f00000    # 30.0f

    add-float/2addr v4, v8

    and-long v2, v2, v29

    long-to-int v2, v2

    int-to-float v2, v2

    add-float v2, v2, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v8, v8, v28

    and-long v11, v11, v29

    or-long v21, v8, v11

    const/16 v26, 0x0

    const/16 v27, 0xe0

    invoke-static/range {v16 .. v27}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    move-object/from16 v36, v25

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v3}, Lks0;->c(JF)J

    move-result-wide v17

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v6, v6, v28

    and-long v8, v8, v29

    or-long v19, v6, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long v2, v3, v28

    and-long v6, v6, v29

    or-long v21, v2, v6

    sget-object v25, La42;->a:La42;

    invoke-static/range {v16 .. v27}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v28

    and-long v4, v4, v29

    or-long/2addr v2, v4

    move-wide v3, v2

    sget-object v2, Ld27;->d:Ld27;

    invoke-interface/range {v16 .. v16}, Lio1;->e()J

    move-result-wide v5

    shr-long v5, v5, v28

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v3, v28

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v7, 0x0

    if-gez v5, :cond_0

    move v5, v7

    :cond_0
    invoke-interface/range {v16 .. v16}, Lio1;->e()J

    move-result-wide v8

    and-long v8, v8, v29

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v3, v3, v29

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gez v4, :cond_1

    move v4, v7

    :cond_1
    invoke-static {v7, v5, v7, v4}, Li01;->a(IIII)J

    move-result-wide v7

    invoke-interface/range {v16 .. v16}, Lio1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x600

    move v4, v3

    const/4 v3, 0x1

    move v5, v4

    const/4 v4, 0x1

    move v10, v5

    const v5, 0x7fffffff

    move/from16 v17, v6

    sget-object v6, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object/from16 v37, v16

    move/from16 v16, v10

    move-object/from16 v10, v37

    invoke-static/range {v0 .. v12}, Lq17;->b(Lq17;Lih;Ld27;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lfe1;Lx82;I)Ll17;

    move-result-object v0

    move-object v4, v10

    invoke-interface {v4}, Lio1;->r0()Lwl;

    move-result-object v1

    invoke-virtual {v1}, Lwl;->B()J

    move-result-wide v2

    invoke-virtual {v1}, Lwl;->t()Lrh0;

    move-result-object v5

    invoke-interface {v5}, Lrh0;->p()V

    :try_start_0
    iget-object v5, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v5, Lnp7;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v5, v6, v7}, Lnp7;->A(FF)V

    invoke-static {v5, v0}, Lyv4;->f(Lnp7;Ll17;)V

    iget-object v0, v0, Ll17;->b:Lam4;

    invoke-interface {v4}, Lio1;->r0()Lwl;

    move-result-object v5

    invoke-virtual {v5}, Lwl;->t()Lrh0;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v23}, Lam4;->j(Lam4;Lrh0;JLxe6;Lnz6;Ljo1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Ls6;->y(Lwl;J)V

    iget-boolean v0, v13, Lpy5;->c:Z

    if-eqz v0, :cond_2

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v28

    and-long v2, v2, v29

    or-long v8, v0, v2

    const/16 v11, 0x68

    move/from16 v7, v31

    move-wide/from16 v5, v33

    move-object/from16 v10, v36

    invoke-static/range {v4 .. v11}, Lio1;->G(Lio1;JFJLjo1;I)V

    move-object/from16 v16, v4

    move-object v7, v10

    move/from16 v7, v32

    invoke-static/range {v4 .. v11}, Lio1;->G(Lio1;JFJLjo1;I)V

    goto :goto_0

    :cond_2
    move/from16 v8, p0

    move-object/from16 v16, v4

    move/from16 v7, v31

    move/from16 v0, v32

    move-wide/from16 v5, v33

    move-object/from16 v25, v36

    invoke-static {v14, v7, v15, v8}, Lcom/blackmagicdesign/android/camera/ui/component/q;->d(Lfd;FFF)V

    invoke-static {v14, v0, v15, v8}, Lcom/blackmagicdesign/android/camera/ui/component/q;->d(Lfd;FFF)V

    const/4 v8, 0x0

    const/16 v10, 0x34

    move-wide v6, v5

    move-object v5, v14

    move-object/from16 v9, v25

    invoke-static/range {v4 .. v10}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    :goto_0
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Ls6;->y(Lwl;J)V

    throw v0
.end method
