.class public final synthetic Lck6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:Lqd2;

.field public synthetic B:Lsd2;

.field public synthetic f:Landroidx/compose/material3/p;

.field public synthetic i:J

.field public synthetic m:J

.field public synthetic w:J

.field public synthetic x:J

.field public synthetic y:F

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lck6;->f:Landroidx/compose/material3/p;

    iget-wide v8, v0, Lck6;->i:J

    iget-wide v12, v0, Lck6;->m:J

    iget-wide v14, v0, Lck6;->w:J

    iget-wide v2, v0, Lck6;->x:J

    iget v4, v0, Lck6;->y:F

    iget v5, v0, Lck6;->z:F

    iget-object v6, v0, Lck6;->A:Lqd2;

    iget-object v0, v0, Lck6;->B:Lsd2;

    move-object/from16 v10, p1

    check-cast v10, Lio1;

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-static {v7, v7}, Ltm1;->c(FF)Z

    move-result v11

    const-wide v20, 0xffffffffL

    const/16 v22, 0x20

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v11, :cond_1

    iget-object v7, v1, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v11, :cond_0

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v17

    move-wide/from16 v23, v2

    shr-long v2, v17, v22

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_0
    div-float v2, v2, v16

    goto :goto_1

    :cond_0
    move-wide/from16 v23, v2

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_0

    :cond_1
    move-wide/from16 v23, v2

    invoke-interface {v10, v7}, Lfe1;->o0(F)F

    move-result v2

    :goto_1
    sget-object v3, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    iget-object v3, v1, Landroidx/compose/material3/p;->g:[F

    invoke-virtual {v1}, Landroidx/compose/material3/p;->c()F

    move-result v7

    const/4 v11, 0x0

    move-object/from16 v17, v6

    invoke-interface {v10, v11}, Lfe1;->i0(I)F

    move-result v6

    move-wide/from16 v18, v8

    invoke-interface {v10, v11}, Lfe1;->i0(I)F

    move-result v8

    iget-object v9, v1, Landroidx/compose/material3/p;->k:Lw45;

    invoke-virtual {v9}, Lw45;->g()I

    move-result v9

    invoke-interface {v10, v9}, Lfe1;->i0(I)F

    move-result v9

    move/from16 p0, v11

    iget-object v11, v1, Landroidx/compose/material3/p;->l:Lw45;

    invoke-virtual {v11}, Lw45;->g()I

    move-result v11

    invoke-interface {v10, v11}, Lfe1;->i0(I)F

    move-result v11

    invoke-interface {v10, v2}, Lfe1;->j0(F)F

    move-result v2

    iget-object v1, v1, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    move-wide/from16 v25, v12

    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v27, 0x1

    if-ne v1, v12, :cond_2

    move/from16 v28, v27

    goto :goto_2

    :cond_2
    move/from16 v28, p0

    :goto_2
    invoke-interface {v10}, Lio1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v12, v13, :cond_3

    move/from16 v29, v27

    goto :goto_3

    :cond_3
    move/from16 v29, p0

    :goto_3
    if-eqz v29, :cond_4

    if-nez v28, :cond_4

    move/from16 v12, v27

    goto :goto_4

    :cond_4
    move/from16 v12, p0

    :goto_4
    invoke-interface {v10, v2}, Lfe1;->o0(F)F

    move-result v30

    if-eqz v28, :cond_5

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v31

    move-object v13, v1

    and-long v1, v31, v20

    :goto_5
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_6

    :cond_5
    move-object v13, v1

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v1

    shr-long v1, v1, v22

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v3

    const/16 v31, 0x0

    if-nez v2, :cond_6

    move-object/from16 v2, v31

    :goto_7
    move-object/from16 v32, v0

    goto :goto_8

    :cond_6
    aget v2, v3, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :goto_8
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lw53;->m(FLjava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3}, Lun;->J0([F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lw53;->m(FLjava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_a

    :cond_7
    move/from16 v2, p0

    :goto_9
    move/from16 p1, v0

    goto :goto_b

    :cond_8
    :goto_a
    move/from16 v2, v27

    goto :goto_9

    :goto_b
    array-length v0, v3

    if-nez v0, :cond_9

    :goto_c
    move-object/from16 v0, v31

    goto :goto_d

    :cond_9
    aget v0, v3, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    goto :goto_c

    :goto_d
    invoke-static {v7, v0}, Lw53;->m(FLjava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, Lun;->J0([F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, Lw53;->m(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_e

    :cond_a
    move/from16 v31, p0

    goto :goto_f

    :cond_b
    :goto_e
    move/from16 v31, v27

    :goto_f
    array-length v0, v3

    if-nez v0, :cond_d

    :cond_c
    move/from16 v0, p1

    goto :goto_10

    :cond_d
    if-nez v31, :cond_c

    sub-float v0, v1, p1

    mul-float v31, v30, v16

    sub-float v0, v0, v31

    mul-float/2addr v0, v7

    add-float v0, v0, p1

    add-float v0, v0, v30

    move/from16 v31, v0

    move/from16 v0, p1

    goto :goto_11

    :goto_10
    invoke-static {v1, v0, v7, v0}, Lc;->c(FFFF)F

    move-result v7

    move/from16 v31, v7

    :goto_11
    array-length v7, v3

    invoke-interface {v10, v5}, Lfe1;->o0(F)F

    move-result v33

    invoke-static {v4, v0}, Ltm1;->b(FF)I

    move-result v2

    if-lez v2, :cond_f

    if-eqz v28, :cond_e

    invoke-interface {v10, v8}, Lfe1;->o0(F)F

    invoke-interface {v10, v4}, Lfe1;->o0(F)F

    invoke-interface {v10, v11}, Lfe1;->o0(F)F

    move-result v0

    div-float v0, v0, v16

    invoke-interface {v10, v4}, Lfe1;->o0(F)F

    move-result v2

    :goto_12
    add-float/2addr v0, v2

    goto :goto_13

    :cond_e
    invoke-interface {v10, v6}, Lfe1;->o0(F)F

    invoke-interface {v10, v4}, Lfe1;->o0(F)F

    invoke-interface {v10, v9}, Lfe1;->o0(F)F

    move-result v0

    div-float v0, v0, v16

    invoke-interface {v10, v4}, Lfe1;->o0(F)F

    move-result v2

    goto :goto_12

    :cond_f
    const/4 v0, 0x0

    :goto_13
    invoke-interface {v10}, Lio1;->v0()J

    move-result-wide v4

    if-eqz v28, :cond_10

    and-long v4, v4, v20

    :goto_14
    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    goto :goto_15

    :cond_10
    shr-long v4, v4, v22

    goto :goto_14

    :goto_15
    sub-float v2, v1, v0

    sub-float v2, v2, v30

    cmpg-float v2, v31, v2

    if-gez v2, :cond_19

    move-object v2, v10

    if-eqz v12, :cond_11

    move/from16 v10, v30

    goto :goto_16

    :cond_11
    move/from16 v10, v33

    :goto_16
    if-eqz v12, :cond_12

    move/from16 v11, v33

    goto :goto_17

    :cond_12
    move/from16 v11, v30

    :goto_17
    add-float v4, v31, v0

    sub-float v5, v1, v4

    if-eqz v28, :cond_13

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 p1, v6

    move-wide/from16 v34, v7

    int-to-long v6, v9

    shl-long v8, v34, v22

    and-long v6, v6, v20

    or-long/2addr v6, v8

    goto :goto_19

    :cond_13
    const/16 p1, 0x0

    if-eqz v29, :cond_14

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    :goto_18
    int-to-long v8, v8

    shl-long v6, v6, v22

    and-long v8, v8, v20

    or-long/2addr v6, v8

    goto :goto_19

    :cond_14
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_18

    :goto_19
    if-eqz v28, :cond_15

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v8

    shr-long v8, v8, v22

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_1a
    int-to-long v4, v4

    shl-long v8, v8, v22

    and-long v4, v4, v20

    or-long/2addr v4, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v8

    move-wide/from16 v8, v18

    move-wide/from16 v34, v23

    move/from16 v23, p0

    move/from16 p0, v0

    move-object v0, v3

    move-object v3, v13

    move-object/from16 v13, v17

    goto :goto_1b

    :cond_15
    if-eqz v29, :cond_16

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v8

    shr-long v8, v8, v22

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v8

    and-long v8, v8, v20

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_1a

    :cond_16
    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v8

    and-long v8, v8, v20

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_1a

    :goto_1b
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/l;->d(Lio1;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    if-eqz v28, :cond_17

    invoke-interface {v2}, Lio1;->v0()J

    move-result-wide v4

    shr-long v4, v4, v22

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v5, v1, v30

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_1c
    int-to-long v4, v4

    shl-long v6, v6, v22

    and-long v4, v4, v20

    or-long/2addr v4, v6

    goto :goto_1d

    :cond_17
    if-eqz v29, :cond_18

    invoke-interface {v2}, Lio1;->v0()J

    move-result-wide v4

    and-long v4, v4, v20

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long v4, v5, v22

    and-long v6, v7, v20

    or-long/2addr v4, v6

    goto :goto_1d

    :cond_18
    sub-float v4, v1, v30

    invoke-interface {v2}, Lio1;->v0()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_1c

    :goto_1d
    if-eqz v13, :cond_1a

    invoke-static {v4, v5}, Lqw4;->a(J)Lqw4;

    move-result-object v4

    invoke-interface {v13, v2, v4}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_19
    move-object v2, v10

    move-wide/from16 v34, v23

    move/from16 v23, p0

    move/from16 p0, v0

    move-object v0, v3

    move-object v3, v13

    move-object/from16 v13, v17

    :cond_1a
    :goto_1e
    sub-float v4, v31, p0

    if-nez v12, :cond_1b

    move/from16 v18, v30

    goto :goto_1f

    :cond_1b
    move/from16 v18, v33

    :goto_1f
    if-eqz v12, :cond_1c

    move/from16 v19, v30

    goto :goto_20

    :cond_1c
    move/from16 v19, v33

    :goto_20
    if-eqz v12, :cond_1d

    move v5, v4

    const/4 v6, 0x0

    goto :goto_21

    :cond_1d
    const/4 v6, 0x0

    sub-float v5, v4, v6

    :goto_21
    cmpl-float v7, v5, v18

    if-lez v7, :cond_22

    if-eqz v28, :cond_1e

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v6, v7, v22

    and-long v8, v9, v20

    :goto_22
    or-long/2addr v6, v8

    goto :goto_23

    :cond_1e
    if-eqz v29, :cond_1f

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v6

    shr-long v6, v6, v22

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v6, v6, v22

    and-long v9, v9, v20

    or-long/2addr v6, v9

    goto :goto_23

    :cond_1f
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v8, v9

    shl-long v6, v6, v22

    and-long v8, v8, v20

    goto :goto_22

    :goto_23
    if-eqz v28, :cond_20

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v8

    shr-long v8, v8, v22

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    :goto_24
    int-to-long v10, v5

    shl-long v8, v8, v22

    and-long v10, v10, v20

    :goto_25
    or-long/2addr v8, v10

    move-object v10, v2

    move-object v11, v3

    move-object v5, v13

    move-wide v2, v14

    move-wide/from16 v16, v25

    move-wide v12, v6

    move-wide v14, v8

    goto :goto_26

    :cond_20
    if-eqz v29, :cond_21

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v8

    and-long v8, v8, v20

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    goto :goto_24

    :cond_21
    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v8

    and-long v8, v8, v20

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    shl-long v8, v9, v22

    and-long v10, v11, v20

    goto :goto_25

    :goto_26
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/l;->d(Lio1;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    const/4 v6, 0x0

    goto :goto_27

    :cond_22
    move-object v10, v2

    move-object v5, v13

    move-wide v2, v14

    :goto_27
    add-float v7, v6, v30

    sub-float v1, v1, v30

    sub-float v6, v31, p0

    add-float v31, v31, p0

    array-length v8, v0

    move/from16 v9, v23

    move v11, v9

    :goto_28
    if-ge v11, v8, :cond_28

    aget v12, v0, v11

    add-int/lit8 v13, v9, 0x1

    if-eqz v5, :cond_23

    array-length v14, v0

    add-int/lit8 v14, v14, -0x1

    if-ne v9, v14, :cond_23

    :goto_29
    move-object/from16 v16, v0

    move/from16 p0, v1

    move-object/from16 v12, v32

    const/4 v1, 0x0

    goto/16 :goto_2e

    :cond_23
    invoke-static {v7, v1, v12}, Ls11;->y(FFF)F

    move-result v9

    cmpl-float v12, v9, v6

    if-ltz v12, :cond_24

    cmpg-float v12, v9, v31

    if-gtz v12, :cond_24

    goto :goto_29

    :cond_24
    if-eqz v28, :cond_25

    invoke-interface {v10}, Lio1;->v0()J

    move-result-wide v14

    shr-long v14, v14, v22

    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v14, v12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-object/from16 v16, v0

    move/from16 p0, v1

    int-to-long v0, v12

    :goto_2a
    shl-long v14, v14, v22

    and-long v0, v0, v20

    or-long/2addr v0, v14

    goto :goto_2c

    :cond_25
    move-object/from16 v16, v0

    move/from16 p0, v1

    if-eqz v29, :cond_26

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v0

    shr-long v0, v0, v22

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v9

    invoke-interface {v10}, Lio1;->v0()J

    move-result-wide v14

    and-long v14, v14, v20

    long-to-int v1, v14

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_2b
    int-to-long v0, v0

    goto :goto_2a

    :cond_26
    invoke-interface {v10}, Lio1;->v0()J

    move-result-wide v0

    and-long v0, v0, v20

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v14, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_2b

    :goto_2c
    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v12, v9, v1

    if-ltz v12, :cond_27

    cmpg-float v9, v9, v4

    if-gtz v9, :cond_27

    move-wide/from16 v14, v34

    goto :goto_2d

    :cond_27
    move-wide v14, v2

    :goto_2d
    invoke-static {v14, v15}, Lks0;->a(J)Lks0;

    move-result-object v9

    move-object/from16 v12, v32

    invoke-interface {v12, v10, v0, v9}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p0

    move-object/from16 v32, v12

    move v9, v13

    move-object/from16 v0, v16

    goto/16 :goto_28

    :cond_28
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
