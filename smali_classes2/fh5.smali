.class public final Lfh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv16;


# instance fields
.field public final f:I

.field public final i:Z

.field public final synthetic m:Lhh5;


# direct methods
.method public constructor <init>(Lhh5;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh5;->m:Lhh5;

    iput p2, p0, Lfh5;->f:I

    iput-boolean p3, p0, Lfh5;->i:Z

    return-void
.end method

.method public static synthetic a(Lfh5;)I
    .locals 0

    iget p0, p0, Lfh5;->f:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lfh5;->f:I

    iget-object p0, p0, Lfh5;->m:Lhh5;

    iget-object v1, p0, Lhh5;->N:[Lu16;

    aget-object v0, v1, v0

    iget-object v1, v0, Lu16;->h:Ljh1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljh1;->P()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lu16;->h:Ljh1;

    invoke-virtual {p0}, Ljh1;->L()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lhh5;->E:Lwl;

    iget-object v1, p0, Lhh5;->w:Lgc;

    iget p0, p0, Lhh5;->X:I

    invoke-virtual {v1, p0}, Lgc;->p(I)I

    move-result p0

    iget-object v1, v0, Lwl;->w:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_5

    iget-object v0, v0, Lwl;->m:Ljava/lang/Object;

    check-cast v0, Llz3;

    if-eqz v0, :cond_4

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_2

    iget p0, v0, Llz3;->f:I

    :cond_2
    iget-object v1, v0, Llz3;->x:Ljava/io/IOException;

    if-eqz v1, :cond_4

    iget v0, v0, Llz3;->y:I

    if-gt v0, p0, :cond_3

    goto :goto_1

    :cond_3
    throw v1

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v1
.end method

.method public final c(Lxj1;Lm71;I)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lfh5;->m:Lhh5;

    iget v0, v0, Lfh5;->f:I

    invoke-virtual {v3}, Lhh5;->E()Z

    move-result v4

    const/4 v5, -0x3

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {v3, v0}, Lhh5;->v(I)V

    iget-object v4, v3, Lhh5;->N:[Lu16;

    aget-object v4, v4, v0

    iget-boolean v6, v3, Lhh5;->k0:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, p3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iget-object v10, v4, Lu16;->b:Ls16;

    monitor-enter v4

    :try_start_0
    iput-boolean v9, v2, Lm71;->x:Z

    iget v11, v4, Lu16;->q:I

    iget v12, v4, Lu16;->s:I

    add-int v13, v11, v12

    iget v14, v4, Lu16;->x:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2

    if-lt v13, v14, :cond_2

    move/from16 v16, v8

    goto :goto_1

    :cond_2
    move/from16 v16, v9

    :goto_1
    iget v9, v4, Lu16;->p:I

    if-eq v12, v9, :cond_3

    move v9, v8

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const/4 v5, -0x4

    const/16 v17, -0x5

    if-eqz v9, :cond_b

    if-ne v14, v15, :cond_4

    iget v9, v4, Lu16;->y:I

    if-eq v9, v15, :cond_4

    add-int/2addr v11, v12

    if-lt v11, v9, :cond_4

    move v9, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_b

    if-eqz v16, :cond_5

    goto :goto_8

    :cond_5
    iget-object v9, v4, Lu16;->c:Lpu0;

    invoke-virtual {v9, v13}, Lpu0;->h(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt16;

    iget-object v9, v9, Lt16;->a:Lfa2;

    if-nez v7, :cond_a

    iget-object v7, v4, Lu16;->g:Lfa2;

    if-eq v9, v7, :cond_6

    goto :goto_6

    :cond_6
    iget v1, v4, Lu16;->s:I

    invoke-virtual {v4, v1}, Lu16;->k(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lu16;->n(I)Z

    move-result v7

    if-nez v7, :cond_7

    iput-boolean v8, v2, Lm71;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    const/4 v1, 0x4

    const/4 v6, -0x3

    goto :goto_a

    :cond_7
    :try_start_1
    iget-object v7, v4, Lu16;->m:[I

    aget v7, v7, v1

    iput v7, v2, Lu90;->f:I

    iget v7, v4, Lu16;->s:I

    iget v9, v4, Lu16;->p:I

    sub-int/2addr v9, v8

    if-ne v7, v9, :cond_9

    if-nez v6, :cond_8

    iget-boolean v6, v4, Lu16;->z:Z

    if-eqz v6, :cond_9

    :cond_8
    const/high16 v6, 0x20000000

    invoke-virtual {v2, v6}, Lu90;->a(I)V

    :cond_9
    iget-object v6, v4, Lu16;->n:[J

    aget-wide v6, v6, v1

    iput-wide v6, v2, Lm71;->y:J

    iget-object v6, v4, Lu16;->l:[I

    aget v6, v6, v1

    iput v6, v10, Ls16;->a:I

    iget-object v6, v4, Lu16;->k:[J

    aget-wide v6, v6, v1

    iput-wide v6, v10, Ls16;->b:J

    iget-object v6, v4, Lu16;->o:[Lc67;

    aget-object v1, v6, v1

    iput-object v1, v10, Ls16;->c:Lc67;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    move v6, v5

    :goto_5
    const/4 v1, 0x4

    goto :goto_a

    :cond_a
    :goto_6
    :try_start_2
    invoke-virtual {v4, v9, v1}, Lu16;->o(Lfa2;Lxj1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_7
    move/from16 v6, v17

    goto :goto_5

    :cond_b
    :goto_8
    if-nez v6, :cond_c

    :try_start_3
    iget-boolean v6, v4, Lu16;->z:Z

    if-nez v6, :cond_c

    if-eqz v16, :cond_d

    :cond_c
    const/4 v1, 0x4

    goto :goto_9

    :cond_d
    iget-object v6, v4, Lu16;->C:Lfa2;

    if-eqz v6, :cond_f

    if-nez v7, :cond_e

    iget-object v7, v4, Lu16;->g:Lfa2;

    if-eq v6, v7, :cond_f

    :cond_e
    invoke-virtual {v4, v6, v1}, Lu16;->o(Lfa2;Lxj1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    goto :goto_7

    :cond_f
    monitor-exit v4

    goto :goto_4

    :goto_9
    :try_start_4
    iput v1, v2, Lu90;->f:I

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v2, Lm71;->y:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    move v6, v5

    :goto_a
    if-ne v6, v5, :cond_13

    invoke-virtual {v2, v1}, Lu90;->f(I)Z

    move-result v5

    if-nez v5, :cond_13

    and-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_10

    move v9, v8

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    and-int/lit8 v1, p3, 0x4

    if-nez v1, :cond_12

    iget-object v1, v4, Lu16;->a:Lq16;

    iget-object v5, v4, Lu16;->b:Ls16;

    if-eqz v9, :cond_11

    iget-object v7, v1, Lq16;->e:Lp80;

    iget-object v1, v1, Lq16;->c:Lf55;

    invoke-static {v7, v2, v5, v1}, Lq16;->e(Lp80;Lm71;Ls16;Lf55;)Lp80;

    goto :goto_c

    :cond_11
    iget-object v7, v1, Lq16;->e:Lp80;

    iget-object v10, v1, Lq16;->c:Lf55;

    invoke-static {v7, v2, v5, v10}, Lq16;->e(Lp80;Lm71;Ls16;Lf55;)Lp80;

    move-result-object v2

    iput-object v2, v1, Lq16;->e:Lp80;

    :cond_12
    :goto_c
    if-nez v9, :cond_13

    iget v1, v4, Lu16;->s:I

    add-int/2addr v1, v8

    iput v1, v4, Lu16;->s:I

    :cond_13
    const/4 v1, -0x3

    if-ne v6, v1, :cond_14

    invoke-virtual {v3, v0}, Lhh5;->x(I)V

    :cond_14
    return v6

    :goto_d
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final d(J)I
    .locals 10

    iget-object v0, p0, Lfh5;->m:Lhh5;

    iget p0, p0, Lfh5;->f:I

    invoke-virtual {v0}, Lhh5;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p0}, Lhh5;->v(I)V

    iget-object v1, v0, Lhh5;->N:[Lu16;

    aget-object v3, v1, p0

    iget-boolean v1, v0, Lhh5;->k0:Z

    monitor-enter v3

    :try_start_0
    iget v4, v3, Lu16;->s:I

    invoke-virtual {v3, v4}, Lu16;->k(I)I

    move-result v4

    iget v5, v3, Lu16;->s:I

    iget v6, v3, Lu16;->p:I

    const/4 v9, 0x1

    if-eq v5, v6, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eqz v7, :cond_5

    iget-object v7, v3, Lu16;->n:[J

    aget-wide v7, v7, v4

    cmp-long v7, p1, v7

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v7, v3, Lu16;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, p1, v7

    if-lez v7, :cond_3

    if-eqz v1, :cond_3

    sub-int/2addr v6, v5

    monitor-exit v3

    goto :goto_3

    :cond_3
    sub-int v5, v6, v5

    const/4 v8, 0x1

    move-wide v6, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lu16;->j(IIJZ)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne v6, p1, :cond_4

    monitor-exit v3

    :goto_1
    move v6, v2

    goto :goto_3

    :cond_4
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    :goto_2
    monitor-exit v3

    goto :goto_1

    :goto_3
    monitor-enter v3

    if-ltz v6, :cond_6

    :try_start_2
    iget p1, v3, Lu16;->s:I

    add-int/2addr p1, v6

    iget p2, v3, Lu16;->p:I

    if-gt p1, p2, :cond_6

    move v2, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v2}, Lg05;->o(Z)V

    iget p1, v3, Lu16;->s:I

    add-int/2addr p1, v6

    iput p1, v3, Lu16;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    if-nez v6, :cond_7

    invoke-virtual {v0, p0}, Lhh5;->x(I)V

    :cond_7
    return v6

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final e()I
    .locals 0

    iget-boolean p0, p0, Lfh5;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lfh5;->m:Lhh5;

    invoke-virtual {v0}, Lhh5;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhh5;->N:[Lu16;

    iget p0, p0, Lfh5;->f:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lhh5;->k0:Z

    invoke-virtual {p0, v0}, Lu16;->m(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
