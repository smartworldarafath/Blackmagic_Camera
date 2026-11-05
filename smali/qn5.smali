.class public final Lqn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhn4;

.field public b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public c:Lpu0;

.field public d:Lz27;

.field public e:Lun4;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lh0;

.field public j:J

.field public k:Lwd;

.field public l:Lzn4;


# direct methods
.method public static c(Ldu4;)Z
    .locals 0

    iget-object p0, p0, Ldu4;->m0:Lr25;

    if-eqz p0, :cond_0

    check-cast p0, Lhk2;

    invoke-virtual {p0}, Lhk2;->b()[F

    move-result-object p0

    invoke-static {p0}, Lu11;->F([F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lan3;)J
    .locals 5

    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object v0, p0, Lxt4;->d:Ldu4;

    iget-object p0, p0, Lxt4;->c:Lg13;

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lqn5;->c(Ldu4;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_0
    iget-wide v3, p0, Ldu4;->Y:J

    invoke-static {v1, v2, v3, v4}, Lq33;->d(JJ)J

    move-result-wide v1

    iget-object p0, p0, Ldu4;->P:Ldu4;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static i(Lan3;)V
    .locals 5

    iget-boolean v0, p0, Lan3;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lan3;->Y:Lxt4;

    iget-object v0, v0, Lxt4;->d:Ldu4;

    invoke-static {v0}, Lqn5;->c(Ldu4;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lan3;->m:Z

    iget-boolean v1, p0, Lan3;->x:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lqn5;->f(Lan3;)J

    move-result-wide v1

    iput-wide v1, p0, Lan3;->w:J

    iput-boolean v0, p0, Lan3;->x:Z

    :cond_0
    iget-wide v1, p0, Lan3;->w:J

    const-wide v3, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v3, v4}, Lq33;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v1, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Lan3;

    invoke-static {v2}, Lqn5;->i(Lan3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lqn5;->c:Lpu0;

    iget-object v2, v0, Lqn5;->d:Lz27;

    iget-object v3, v0, Lqn5;->i:Lh0;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lqn5;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    iput-object v3, v0, Lqn5;->i:Lh0;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v3, v0, Lqn5;->f:Z

    const/4 v11, 0x0

    if-nez v3, :cond_2

    iget-boolean v5, v0, Lqn5;->g:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v12, v11

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-eqz v3, :cond_a

    iput-boolean v11, v0, Lqn5;->f:Z

    iget-object v3, v0, Lqn5;->e:Lun4;

    iget-object v5, v3, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/collection/d;->b:I

    move v6, v11

    :goto_2
    if-ge v6, v3, :cond_3

    aget-object v7, v5, v6

    check-cast v7, Lad2;

    invoke-interface {v7}, Lad2;->invoke()Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lpu0;->b:Ljava/lang/Object;

    check-cast v3, [J

    iget v5, v1, Lpu0;->a:I

    move v6, v11

    :goto_3
    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v7, :cond_9

    if-ge v6, v5, :cond_9

    add-int/lit8 v7, v6, 0x2

    aget-wide v7, v3, v7

    const/16 v15, 0x3c

    move/from16 v17, v5

    const/16 v16, 0x1

    shr-long v4, v7, v15

    long-to-int v4, v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    aget-wide v4, v3, v6

    add-int/lit8 v15, v6, 0x1

    const-wide/16 v28, 0x0

    aget-wide v13, v3, v15

    long-to-int v7, v7

    const v8, 0x1ffffff

    and-int/2addr v7, v8

    iget-object v8, v2, Lz27;->a:Lhn4;

    invoke-virtual {v8, v7}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly27;

    :goto_4
    if-eqz v7, :cond_7

    iget-object v8, v7, Ly27;->d:Ly27;

    move/from16 v30, v12

    iget-wide v11, v7, Ly27;->g:J

    sub-long v18, v9, v11

    cmp-long v18, v18, v28

    if-gez v18, :cond_5

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v11, v11, v18

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v11, v16

    :goto_6
    iput-wide v4, v7, Ly27;->e:J

    iput-wide v13, v7, Ly27;->f:J

    if-eqz v11, :cond_6

    iput-wide v9, v7, Ly27;->g:J

    iget-wide v11, v2, Lz27;->d:J

    move-object/from16 v31, v3

    move-wide/from16 v19, v4

    iget-wide v3, v2, Lz27;->e:J

    iget-object v5, v2, Lz27;->g:[F

    move-wide/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v18, v7

    move-wide/from16 v23, v11

    move-wide/from16 v21, v13

    invoke-virtual/range {v18 .. v27}, Ly27;->a(JJJJ[F)V

    goto :goto_7

    :cond_6
    move-object/from16 v31, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v13

    :goto_7
    move-object v7, v8

    move-wide/from16 v4, v19

    move-wide/from16 v13, v21

    move/from16 v12, v30

    move-object/from16 v3, v31

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    :goto_8
    move-object/from16 v31, v3

    move/from16 v30, v12

    goto :goto_9

    :cond_8
    const-wide/16 v28, 0x0

    goto :goto_8

    :goto_9
    add-int/lit8 v6, v6, 0x3

    move/from16 v5, v17

    move/from16 v12, v30

    move-object/from16 v3, v31

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_9
    move/from16 v30, v12

    const-wide/16 v28, 0x0

    iget-object v3, v1, Lpu0;->b:Ljava/lang/Object;

    check-cast v3, [J

    iget v4, v1, Lpu0;->a:I

    const/4 v5, 0x0

    :goto_a
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_b

    if-ge v5, v4, :cond_b

    add-int/lit8 v6, v5, 0x2

    aget-wide v7, v3, v6

    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v7, v11

    aput-wide v7, v3, v6

    add-int/lit8 v5, v5, 0x3

    goto :goto_a

    :cond_a
    move/from16 v30, v12

    const-wide/16 v28, 0x0

    :cond_b
    iget-boolean v3, v0, Lqn5;->g:Z

    const/16 v16, 0x7

    const/16 v4, 0x8

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v3, :cond_10

    const/4 v15, 0x0

    iput-boolean v15, v0, Lqn5;->g:Z

    move v3, v4

    iget-wide v4, v2, Lz27;->d:J

    iget-wide v6, v2, Lz27;->e:J

    iget-object v8, v2, Lz27;->g:[F

    move/from16 v19, v3

    iget-object v3, v2, Lz27;->a:Lhn4;

    const-wide/16 v20, 0x80

    iget-object v11, v3, Lo33;->c:[Ljava/lang/Object;

    iget-object v12, v3, Lo33;->a:[J

    array-length v3, v12

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_f

    move/from16 v24, v3

    const/4 v13, 0x0

    const-wide/16 v22, 0xff

    :goto_b
    move-object v14, v2

    aget-wide v2, v12, v13

    move-wide/from16 v25, v4

    not-long v4, v2

    shl-long v4, v4, v16

    and-long/2addr v4, v2

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_e

    sub-int v4, v13, v24

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v31, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v4, :cond_d

    and-long v33, v31, v22

    cmp-long v3, v33, v20

    if-gez v3, :cond_c

    shl-int/lit8 v3, v13, 0x3

    add-int/2addr v3, v2

    aget-object v3, v11, v3

    check-cast v3, Ly27;

    :goto_d
    if-eqz v3, :cond_c

    move/from16 v5, v24

    move/from16 v24, v2

    move-object v2, v14

    move v14, v5

    move v15, v4

    move-wide/from16 v4, v25

    move-object/from16 v25, v11

    move/from16 v11, v19

    invoke-virtual/range {v2 .. v10}, Lz27;->a(Ly27;JJ[FJ)V

    iget-object v3, v3, Ly27;->d:Ly27;

    move/from16 v19, v14

    move-object v14, v2

    move/from16 v2, v24

    move/from16 v24, v19

    move/from16 v19, v11

    move-object/from16 v11, v25

    move-wide/from16 v25, v4

    move v4, v15

    goto :goto_d

    :cond_c
    move/from16 v5, v24

    move/from16 v24, v2

    move-object v2, v14

    move v14, v5

    move v15, v4

    move-wide/from16 v4, v25

    move-object/from16 v25, v11

    move/from16 v11, v19

    shr-long v31, v31, v11

    add-int/lit8 v3, v24, 0x1

    move/from16 v19, v11

    move/from16 v24, v14

    move-object/from16 v11, v25

    move-object v14, v2

    move v2, v3

    move-wide/from16 v25, v4

    move v4, v15

    goto :goto_c

    :cond_d
    move v15, v4

    move-object v2, v14

    move/from16 v14, v24

    move-wide/from16 v4, v25

    move-object/from16 v25, v11

    move/from16 v11, v19

    if-ne v15, v11, :cond_11

    goto :goto_e

    :cond_e
    move-object v2, v14

    move/from16 v14, v24

    move-wide/from16 v4, v25

    move-object/from16 v25, v11

    move/from16 v11, v19

    :goto_e
    if-eq v13, v14, :cond_11

    add-int/lit8 v13, v13, 0x1

    move/from16 v19, v11

    move/from16 v24, v14

    move-object/from16 v11, v25

    goto/16 :goto_b

    :cond_f
    move/from16 v11, v19

    goto :goto_f

    :cond_10
    move v11, v4

    const-wide/16 v20, 0x80

    :goto_f
    const-wide/16 v22, 0xff

    :cond_11
    if-eqz v30, :cond_12

    iget-wide v4, v2, Lz27;->d:J

    iget-wide v6, v2, Lz27;->e:J

    iget-object v8, v2, Lz27;->g:[F

    iget-object v3, v2, Lz27;->b:Ly27;

    if-eqz v3, :cond_12

    :goto_10
    if-eqz v3, :cond_12

    iget-object v12, v3, Ly27;->b:Lru;

    invoke-static {v12}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v12

    invoke-static {v12}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v13

    invoke-virtual {v13, v12}, Lqn5;->b(Lan3;)J

    move-result-wide v13

    iput-wide v13, v3, Ly27;->e:J

    const/16 v15, 0x20

    move-wide/from16 v24, v4

    shr-long v4, v13, v15

    long-to-int v4, v4

    iget-object v5, v12, Lan3;->Z:Len3;

    iget-object v5, v5, Len3;->p:La84;

    iget v12, v5, Lj85;->f:I

    add-int/2addr v12, v4

    const-wide v26, 0xffffffffL

    and-long v13, v13, v26

    long-to-int v4, v13

    iget v5, v5, Lj85;->i:I

    add-int/2addr v5, v4

    int-to-long v12, v12

    shl-long/2addr v12, v15

    int-to-long v4, v5

    and-long v4, v4, v26

    or-long/2addr v4, v12

    iput-wide v4, v3, Ly27;->f:J

    move-wide/from16 v4, v24

    invoke-virtual/range {v2 .. v10}, Lz27;->a(Ly27;JJ[FJ)V

    iget-object v3, v3, Ly27;->d:Ly27;

    goto :goto_10

    :cond_12
    iget-boolean v3, v0, Lqn5;->h:Z

    const/4 v15, 0x0

    if-eqz v3, :cond_15

    iput-boolean v15, v0, Lqn5;->h:Z

    iget-object v3, v1, Lpu0;->b:Ljava/lang/Object;

    check-cast v3, [J

    iget v4, v1, Lpu0;->a:I

    iget-object v5, v1, Lpu0;->c:Ljava/lang/Object;

    check-cast v5, [J

    move v6, v15

    move v7, v6

    :goto_11
    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ge v6, v8, :cond_14

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v8, :cond_14

    if-ge v6, v4, :cond_14

    add-int/lit8 v8, v6, 0x2

    aget-wide v12, v3, v8

    sget-wide v24, Lpn5;->a:J

    cmp-long v12, v12, v24

    if-eqz v12, :cond_13

    aget-wide v12, v3, v6

    aput-wide v12, v5, v7

    add-int/lit8 v12, v7, 0x1

    add-int/lit8 v13, v6, 0x1

    aget-wide v13, v3, v13

    aput-wide v13, v5, v12

    add-int/lit8 v12, v7, 0x2

    aget-wide v13, v3, v8

    aput-wide v13, v5, v12

    add-int/lit8 v7, v7, 0x3

    :cond_13
    add-int/lit8 v6, v6, 0x3

    goto :goto_11

    :cond_14
    iput v7, v1, Lpu0;->a:I

    iput-object v5, v1, Lpu0;->b:Ljava/lang/Object;

    iput-object v3, v1, Lpu0;->c:Ljava/lang/Object;

    :cond_15
    iget-wide v3, v2, Lz27;->c:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_16

    goto :goto_16

    :cond_16
    iget-object v1, v2, Lz27;->a:Lhn4;

    iget-object v3, v1, Lo33;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lo33;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1a

    move v5, v15

    :goto_12
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long v8, v8, v16

    and-long/2addr v8, v6

    and-long v8, v8, v17

    cmp-long v8, v8, v17

    if-eqz v8, :cond_19

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v15

    :goto_13
    if-ge v9, v8, :cond_18

    and-long v12, v6, v22

    cmp-long v10, v12, v20

    if-gez v10, :cond_17

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v3, v10

    check-cast v10, Ly27;

    :goto_14
    if-eqz v10, :cond_17

    iget-object v10, v10, Ly27;->d:Ly27;

    goto :goto_14

    :cond_17
    shr-long/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_18
    if-ne v8, v11, :cond_1a

    :cond_19
    if-eq v5, v4, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1a
    iget-object v1, v2, Lz27;->b:Ly27;

    if-eqz v1, :cond_1b

    :goto_15
    if-eqz v1, :cond_1b

    iget-object v1, v1, Ly27;->d:Ly27;

    goto :goto_15

    :cond_1b
    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lz27;->c:J

    :goto_16
    cmp-long v1, v3, v28

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Lqn5;->j()V

    :cond_1c
    return-void
.end method

.method public final b(Lan3;)J
    .locals 4

    iget v0, p1, Lan3;->z:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqn5;->c:Lpu0;

    invoke-virtual {p0, p1}, Lqn5;->d(Lan3;)I

    move-result p0

    iget-object p1, v0, Lpu0;->b:Ljava/lang/Object;

    check-cast p1, [J

    aget-wide p0, p1, p0

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    int-to-long v1, v1

    shl-long v0, v1, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    return-wide p0
.end method

.method public final d(Lan3;)I
    .locals 8

    iget v0, p1, Lan3;->z:I

    const/4 v1, 0x0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lqn5;->c:Lpu0;

    iget v3, p1, Lan3;->i:I

    iget-object v4, p0, Lpu0;->b:Ljava/lang/Object;

    check-cast v4, [J

    const v5, 0x1ffffff

    if-ltz v0, :cond_2

    iget v6, p0, Lpu0;->a:I

    add-int/lit8 v6, v6, -0x2

    if-ge v0, v6, :cond_2

    add-int/lit8 v6, v0, 0x2

    aget-wide v6, v4, v6

    long-to-int v6, v6

    and-int/2addr v6, v5

    and-int v7, v3, v5

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    and-int v0, v3, v5

    iget p0, p0, Lpu0;->a:I

    move v3, v1

    :goto_0
    add-int/lit8 v6, p0, -0x2

    if-ge v3, v6, :cond_0

    add-int/lit8 v6, v3, 0x2

    aget-wide v6, v4, v6

    long-to-int v6, v6

    and-int/2addr v6, v5

    if-ne v6, v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :goto_1
    if-eq v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    iget p0, p1, Lan3;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutNode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found in RectList"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw03;->a(Ljava/lang/String;)V

    :cond_5
    iput v0, p1, Lan3;->z:I

    return v0
.end method

.method public final e(Lan3;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lan3;->m:Z

    iget-object v3, v1, Lan3;->Y:Lxt4;

    iget-object v4, v3, Lxt4;->d:Ldu4;

    iget-object v5, v1, Lan3;->Z:Len3;

    iget-object v5, v5, Len3;->p:La84;

    invoke-virtual {v5}, La84;->c0()I

    move-result v6

    invoke-virtual {v5}, La84;->b0()I

    move-result v5

    iget-object v7, v0, Lqn5;->l:Lzn4;

    int-to-float v6, v6

    int-to-float v5, v5

    const/4 v8, 0x0

    iput v8, v7, Lzn4;->a:F

    iput v8, v7, Lzn4;->b:F

    iput v6, v7, Lzn4;->c:F

    iput v5, v7, Lzn4;->d:F

    :goto_0
    const-wide v5, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v4, :cond_2

    iget-object v9, v4, Ldu4;->N:Lan3;

    iget-object v10, v9, Lan3;->Y:Lxt4;

    iget-object v10, v10, Lxt4;->d:Ldu4;

    if-ne v4, v10, :cond_0

    iget-boolean v10, v9, Lan3;->m:Z

    if-nez v10, :cond_0

    invoke-virtual {v0, v9}, Lqn5;->b(Lan3;)J

    move-result-wide v9

    const-wide v11, 0x7fffffff7fffffffL

    invoke-static {v9, v10, v11, v12}, Lq33;->b(JJ)Z

    move-result v11

    if-nez v11, :cond_0

    shr-long v11, v9, v8

    long-to-int v4, v11

    int-to-float v4, v4

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v9, v10, v8

    and-long v11, v12, v5

    or-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Lzn4;->c(J)V

    goto :goto_1

    :cond_0
    iget-object v9, v4, Ldu4;->m0:Lr25;

    if-eqz v9, :cond_1

    check-cast v9, Lhk2;

    invoke-virtual {v9}, Lhk2;->b()[F

    move-result-object v9

    invoke-static {v9}, Lu11;->F([F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v9, v7}, Ln74;->d([FLzn4;)V

    :cond_1
    iget-wide v9, v4, Ldu4;->Y:J

    shr-long v11, v9, v8

    long-to-int v11, v11

    int-to-float v11, v11

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v8, v10, v8

    and-long/2addr v5, v12

    or-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Lzn4;->c(J)V

    iget-object v4, v4, Ldu4;->P:Ldu4;

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v7, Lzn4;->a:F

    float-to-int v11, v4

    iget v4, v7, Lzn4;->b:F

    float-to-int v12, v4

    iget v4, v7, Lzn4;->c:F

    float-to-int v13, v4

    iget v4, v7, Lzn4;->d:F

    float-to-int v14, v4

    iget v10, v1, Lan3;->i:I

    iget v4, v1, Lan3;->z:I

    const/4 v7, -0x4

    if-eq v4, v7, :cond_3

    iget-object v3, v0, Lqn5;->c:Lpu0;

    invoke-virtual/range {p0 .. p1}, Lqn5;->d(Lan3;)I

    move-result v4

    iget-object v3, v3, Lpu0;->b:Ljava/lang/Object;

    check-cast v3, [J

    int-to-long v9, v11

    shl-long/2addr v9, v8

    int-to-long v11, v12

    and-long/2addr v11, v5

    or-long/2addr v9, v11

    aput-wide v9, v3, v4

    add-int/lit8 v7, v4, 0x1

    int-to-long v9, v13

    shl-long v8, v9, v8

    int-to-long v10, v14

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    aput-wide v5, v3, v7

    add-int/lit8 v4, v4, 0x2

    aget-wide v5, v3, v4

    const/16 v7, 0x3f

    shr-long v7, v5, v7

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const/16 v9, 0x3c

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lan3;->u()Lan3;

    move-result-object v4

    iget-object v9, v0, Lqn5;->c:Lpu0;

    if-eqz v4, :cond_4

    iget v5, v4, Lan3;->i:I

    :goto_2
    move v15, v5

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lqn5;->d(Lan3;)I

    move-result v7

    :cond_5
    move/from16 v16, v7

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lxt4;->c(I)Z

    move-result v17

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lxt4;->c(I)Z

    move-result v18

    iget-object v3, v0, Lqn5;->d:Lz27;

    iget-object v3, v3, Lz27;->a:Lhn4;

    invoke-virtual {v3, v10}, Lo33;->a(I)Z

    move-result v19

    invoke-virtual/range {v9 .. v19}, Lpu0;->m(IIIIIIIZZZ)I

    move-result v3

    iput v3, v1, Lan3;->z:I

    :goto_4
    const/4 v3, 0x0

    iput-boolean v3, v1, Lan3;->y:Z

    iput-boolean v2, v0, Lqn5;->f:Z

    invoke-virtual {v1}, Lan3;->z()Lko4;

    move-result-object v1

    iget-object v2, v1, Lko4;->f:[Ljava/lang/Object;

    iget v1, v1, Lko4;->m:I

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object v4, v2, v3

    check-cast v4, Lan3;

    invoke-virtual {v4}, Lan3;->I()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Lqn5;->e(Lan3;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final g(Lan3;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lan3;->I()Z

    move-result v2

    iget-object v3, v1, Lan3;->Y:Lxt4;

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lan3;->y:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lan3;->u()Lan3;

    move-result-object v2

    const-wide v4, 0x7fffffff7fffffffL

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-boolean v7, v2, Lan3;->m:Z

    if-nez v7, :cond_2

    iget-boolean v7, v2, Lan3;->x:Z

    if-eqz v7, :cond_1

    iput-boolean v6, v2, Lan3;->x:Z

    invoke-static {v2}, Lqn5;->f(Lan3;)J

    move-result-wide v7

    iput-wide v7, v2, Lan3;->w:J

    :cond_1
    iget-wide v7, v2, Lan3;->w:J

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :goto_0
    iget-object v9, v3, Lxt4;->d:Ldu4;

    invoke-static {v7, v8, v4, v5}, Lq33;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v9}, Lqn5;->c(Ldu4;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, v1, Lan3;->m:Z

    if-nez v4, :cond_a

    iget-wide v4, v9, Ldu4;->Y:J

    invoke-static {v7, v8, v4, v5}, Lq33;->d(JJ)J

    move-result-wide v4

    iget-object v7, v1, Lan3;->Z:Len3;

    iget-object v7, v7, Len3;->p:La84;

    invoke-virtual {v7}, La84;->c0()I

    move-result v8

    invoke-virtual {v7}, La84;->b0()I

    move-result v7

    iget v9, v1, Lan3;->z:I

    const/4 v10, -0x4

    const-wide v11, 0xffffffffL

    const/16 v13, 0x20

    if-eq v9, v10, :cond_7

    invoke-virtual/range {p0 .. p1}, Lqn5;->d(Lan3;)I

    move-result v15

    iget-object v14, v0, Lqn5;->c:Lpu0;

    const/16 v16, 0x3f

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lqn5;->d(Lan3;)I

    move-result v2

    move-wide/from16 v17, v4

    const/16 v5, 0x3c

    shr-long v3, v17, v13

    long-to-int v3, v3

    const-wide/16 v19, 0x1

    and-long v9, v17, v11

    long-to-int v4, v9

    iget-object v9, v14, Lpu0;->b:Ljava/lang/Object;

    check-cast v9, [J

    move-wide/from16 v21, v11

    aget-wide v11, v9, v2

    move v10, v13

    move-object/from16 v23, v14

    shr-long v13, v11, v10

    long-to-int v2, v13

    long-to-int v11, v11

    add-int/2addr v2, v3

    add-int/2addr v11, v4

    add-int/2addr v8, v2

    add-int/2addr v7, v11

    aget-wide v3, v9, v15

    shr-long v12, v3, v10

    long-to-int v12, v12

    long-to-int v3, v3

    sub-int v4, v2, v12

    sub-int v17, v11, v3

    add-int/lit8 v3, v15, 0x2

    move-wide/from16 v12, v19

    aget-wide v18, v9, v3

    move-wide/from16 v24, v12

    int-to-long v12, v2

    shl-long/2addr v12, v10

    move v14, v10

    int-to-long v10, v11

    and-long v10, v10, v21

    or-long/2addr v10, v12

    aput-wide v10, v9, v15

    add-int/lit8 v2, v15, 0x1

    int-to-long v10, v8

    shl-long/2addr v10, v14

    int-to-long v7, v7

    and-long v7, v7, v21

    or-long/2addr v7, v10

    aput-wide v7, v9, v2

    shr-long v7, v18, v16

    and-long v7, v7, v24

    shl-long/2addr v7, v5

    or-long v7, v18, v7

    aput-wide v7, v9, v3

    if-nez v4, :cond_4

    if-eqz v17, :cond_c

    :cond_4
    move/from16 v16, v4

    move-object/from16 v14, v23

    invoke-virtual/range {v14 .. v19}, Lpu0;->s(IIIJ)V

    goto/16 :goto_2

    :cond_5
    move-wide v9, v4

    move-wide/from16 v21, v11

    move-object v2, v14

    const/16 v5, 0x3c

    const-wide/16 v24, 0x1

    move v14, v13

    invoke-virtual/range {p0 .. p1}, Lqn5;->d(Lan3;)I

    move-result v17

    shr-long v3, v9, v14

    long-to-int v3, v3

    and-long v9, v9, v21

    long-to-int v4, v9

    add-int/2addr v8, v3

    add-int/2addr v7, v4

    iget-object v9, v2, Lpu0;->b:Ljava/lang/Object;

    check-cast v9, [J

    aget-wide v10, v9, v17

    int-to-long v12, v3

    shl-long/2addr v12, v14

    move/from16 v18, v14

    int-to-long v14, v4

    and-long v14, v14, v21

    or-long/2addr v12, v14

    aput-wide v12, v9, v17

    add-int/lit8 v12, v17, 0x1

    int-to-long v13, v8

    shl-long v13, v13, v18

    int-to-long v7, v7

    and-long v7, v7, v21

    or-long/2addr v7, v13

    aput-wide v7, v9, v12

    add-int/lit8 v7, v17, 0x2

    aget-wide v20, v9, v7

    shr-long v12, v20, v16

    and-long v12, v12, v24

    shl-long/2addr v12, v5

    or-long v12, v20, v12

    aput-wide v12, v9, v7

    shr-long v7, v10, v18

    long-to-int v5, v7

    sub-int v18, v3, v5

    long-to-int v3, v10

    sub-int v19, v4, v3

    if-nez v18, :cond_6

    if-eqz v19, :cond_c

    :cond_6
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lpu0;->s(IIIJ)V

    goto/16 :goto_2

    :cond_7
    move-wide v9, v4

    move-wide/from16 v21, v11

    move/from16 v18, v13

    iget v4, v1, Lan3;->i:I

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Lxt4;->c(I)Z

    move-result v30

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lxt4;->c(I)Z

    move-result v31

    iget-object v3, v0, Lqn5;->d:Lz27;

    iget-object v3, v3, Lz27;->a:Lhn4;

    invoke-virtual {v3, v4}, Lo33;->a(I)Z

    move-result v32

    iget-object v3, v0, Lqn5;->c:Lpu0;

    if-eqz v2, :cond_9

    iget v5, v2, Lan3;->i:I

    invoke-virtual {v0, v2}, Lqn5;->d(Lan3;)I

    move-result v2

    shr-long v11, v9, v18

    long-to-int v11, v11

    and-long v9, v9, v21

    long-to-int v9, v9

    const v10, 0x1ffffff

    and-int/2addr v4, v10

    iget-object v12, v3, Lpu0;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int/lit8 v13, v2, 0x2

    aget-wide v13, v12, v13

    long-to-int v13, v13

    and-int/2addr v13, v10

    and-int/2addr v10, v5

    if-ne v13, v10, :cond_8

    goto :goto_1

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Inserted child "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " without valid parent index or parent "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " not found"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lw03;->a(Ljava/lang/String;)V

    :goto_1
    aget-wide v12, v12, v2

    shr-long v14, v12, v18

    long-to-int v10, v14

    long-to-int v12, v12

    add-int v25, v10, v11

    add-int v26, v12, v9

    add-int v27, v25, v8

    add-int v28, v26, v7

    move-object/from16 v23, v3

    move/from16 v24, v4

    move/from16 v29, v5

    move/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v30

    move/from16 v30, v2

    invoke-virtual/range {v23 .. v33}, Lpu0;->m(IIIIIIIZZZ)I

    move-result v2

    iput v2, v1, Lan3;->z:I

    goto :goto_2

    :cond_9
    move-object/from16 v23, v3

    shr-long v2, v9, v18

    long-to-int v2, v2

    and-long v9, v9, v21

    long-to-int v3, v9

    add-int v26, v2, v8

    add-int v27, v3, v7

    const/16 v28, -0x1

    const/16 v29, -0x4

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v22, v23

    move/from16 v23, v4

    invoke-virtual/range {v22 .. v32}, Lpu0;->m(IIIIIIIZZZ)I

    move-result v2

    iput v2, v1, Lan3;->z:I

    goto :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lqn5;->e(Lan3;)V

    invoke-static {v1}, Lqn5;->i(Lan3;)V

    goto :goto_2

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lqn5;->e(Lan3;)V

    :cond_c
    :goto_2
    iput-boolean v6, v1, Lan3;->y:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqn5;->f:Z

    invoke-virtual {v0}, Lqn5;->j()V

    :cond_d
    :goto_3
    return-void
.end method

.method public final h(Lan3;)V
    .locals 6

    iget v0, p1, Lan3;->z:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqn5;->c:Lpu0;

    invoke-virtual {p0, p1}, Lqn5;->d(Lan3;)I

    move-result v2

    iget-object v0, v0, Lpu0;->b:Ljava/lang/Object;

    check-cast v0, [J

    const-wide/16 v3, -0x1

    aput-wide v3, v0, v2

    add-int/lit8 v5, v2, 0x1

    aput-wide v3, v0, v5

    add-int/lit8 v2, v2, 0x2

    sget-wide v3, Lpn5;->a:J

    aput-wide v3, v0, v2

    iput v1, p1, Lan3;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lan3;->y:Z

    iput-boolean v0, p0, Lqn5;->f:Z

    iput-boolean v0, p0, Lqn5;->h:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lqn5;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, Lqn5;->i:Lh0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lqn5;->d:Lz27;

    iget-wide v4, v4, Lz27;->c:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, p0, Lqn5;->j:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    :goto_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x10

    add-long/2addr v8, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lqn5;->j:J

    sub-long/2addr v3, v6

    iget-object v1, p0, Lqn5;->k:Lwd;

    new-instance v5, Lh0;

    invoke-direct {v5, v2}, Lh0;-><init>(I)V

    iput-object v1, v5, Lh0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v5, p0, Lqn5;->i:Lh0;

    return-void
.end method
