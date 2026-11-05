.class public final Ldn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ls94;

.field public c:Lgn7;

.field public d:J

.field public e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lyw6;

.field public m:Z

.field public n:Z


# virtual methods
.method public final a(JJJJZZJJLn80;)I
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p13

    move-object/from16 v8, p15

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v8, Ln80;->a:J

    iput-wide v9, v8, Ln80;->b:J

    iget-boolean v3, v0, Ldn7;->e:Z

    if-eqz v3, :cond_0

    iget-wide v11, v0, Ldn7;->g:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_0

    iput-wide v4, v0, Ldn7;->g:J

    :cond_0
    sub-long v11, v1, v4

    long-to-double v11, v11

    iget v13, v0, Ldn7;->k:F

    float-to-double v13, v13

    div-double/2addr v11, v13

    double-to-long v11, v11

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldn7;->l:Lyw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Lah7;->G(J)J

    move-result-wide v13

    sub-long v13, v13, p5

    sub-long/2addr v11, v13

    :cond_1
    iput-wide v11, v8, Ln80;->a:J

    const/4 v13, 0x3

    if-eqz p9, :cond_2

    if-nez p10, :cond_2

    :goto_0
    move/from16 v22, v13

    goto/16 :goto_f

    :cond_2
    iget-boolean v3, v0, Ldn7;->m:Z

    const/4 v14, 0x5

    const/4 v15, 0x1

    if-nez v3, :cond_5

    iget-object v1, v0, Ldn7;->b:Ls94;

    const/4 v7, 0x1

    move/from16 v6, p10

    move-wide v2, v11

    invoke-virtual/range {v1 .. v7}, Ls94;->T0(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_e

    :cond_3
    iget-boolean v1, v0, Ldn7;->e:Z

    if-eqz v1, :cond_4

    iget-wide v1, v8, Ln80;->a:J

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v15, v0, Ldn7;->n:Z

    return v14

    :cond_5
    iget-wide v3, v0, Ldn7;->i:J

    cmp-long v3, v3, v9

    const-wide/16 v16, -0x7530

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Ldn7;->j:Z

    if-nez v3, :cond_6

    const/16 p6, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    iget v3, v0, Ldn7;->f:I

    if-eqz v3, :cond_b

    if-eq v3, v15, :cond_a

    if-eq v3, v4, :cond_9

    if-ne v3, v13, :cond_8

    iget-object v3, v0, Ldn7;->l:Lyw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lah7;->G(J)J

    move-result-wide v18

    const/16 p6, 0x0

    iget-wide v4, v0, Ldn7;->h:J

    sub-long v18, v18, v4

    iget-boolean v3, v0, Ldn7;->e:Z

    if-eqz v3, :cond_7

    iget-wide v3, v0, Ldn7;->g:J

    cmp-long v5, v3, v9

    if-eqz v5, :cond_7

    cmp-long v3, v3, p3

    if-eqz v3, :cond_7

    cmp-long v3, v11, v16

    if-gez v3, :cond_7

    const-wide/32 v3, 0x186a0

    cmp-long v3, v18, v3

    if-lez v3, :cond_7

    :goto_1
    move v3, v15

    goto :goto_2

    :cond_7
    move/from16 v3, p6

    goto :goto_2

    :cond_8
    const/16 p6, 0x0

    invoke-static {}, Lf72;->c()V

    return p6

    :cond_9
    const/16 p6, 0x0

    cmp-long v3, p3, p7

    if-ltz v3, :cond_7

    goto :goto_1

    :cond_a
    const/16 p6, 0x0

    goto :goto_1

    :cond_b
    const/16 p6, 0x0

    iget-boolean v3, v0, Ldn7;->e:Z

    :goto_2
    if-eqz v3, :cond_c

    return p6

    :cond_c
    iget-boolean v3, v0, Ldn7;->e:Z

    if-eqz v3, :cond_d

    iget-wide v3, v0, Ldn7;->g:J

    cmp-long v3, p3, v3

    if-nez v3, :cond_e

    :cond_d
    move/from16 p9, v14

    goto/16 :goto_10

    :cond_e
    iget-object v3, v0, Ldn7;->l:Lyw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, Ldn7;->c:Lgn7;

    iget-wide v11, v8, Ln80;->a:J

    const-wide/16 v18, 0x3e8

    mul-long v11, v11, v18

    add-long/2addr v11, v3

    move-wide/from16 v20, v9

    iget-wide v9, v5, Lgn7;->n:J

    cmp-long v22, v1, v9

    if-eqz v22, :cond_f

    move/from16 v22, v13

    move/from16 p9, v14

    iget-wide v13, v5, Lgn7;->l:J

    iput-wide v13, v5, Lgn7;->o:J

    iget-wide v13, v5, Lgn7;->m:J

    iput-wide v13, v5, Lgn7;->p:J

    iput-wide v9, v5, Lgn7;->q:J

    iget-wide v9, v5, Lgn7;->k:J

    iput-wide v9, v5, Lgn7;->j:J

    goto :goto_3

    :cond_f
    move/from16 v22, v13

    move/from16 p9, v14

    :goto_3
    iget-wide v9, v5, Lgn7;->o:J

    const-wide/16 v13, -0x1

    cmp-long v13, v9, v13

    if-eqz v13, :cond_12

    cmp-long v13, p11, v20

    if-eqz v13, :cond_10

    sub-long v9, v6, v9

    mul-long v9, v9, p11

    long-to-float v9, v9

    iget v10, v5, Lgn7;->h:F

    :goto_4
    div-float/2addr v9, v10

    float-to-long v9, v9

    goto :goto_5

    :cond_10
    iget-wide v9, v5, Lgn7;->q:J

    sub-long v9, v1, v9

    mul-long v9, v9, v18

    long-to-float v9, v9

    iget v10, v5, Lgn7;->h:F

    goto :goto_4

    :goto_5
    iget-wide v13, v5, Lgn7;->p:J

    add-long/2addr v13, v9

    sub-long v9, v11, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v23, 0x1312d00

    cmp-long v9, v9, v23

    if-gtz v9, :cond_11

    move-wide v11, v13

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, Lgn7;->b()V

    :cond_12
    :goto_6
    iput-wide v6, v5, Lgn7;->l:J

    iput-wide v11, v5, Lgn7;->m:J

    iput-wide v1, v5, Lgn7;->n:J

    iget-object v1, v5, Lgn7;->c:Lfn7;

    if-nez v1, :cond_14

    :cond_13
    :goto_7
    move-wide/from16 p7, v3

    goto/16 :goto_c

    :cond_14
    iget-wide v1, v1, Lfn7;->c:J

    iget-object v6, v5, Lgn7;->c:Lfn7;

    iget-wide v6, v6, Lfn7;->d:J

    cmp-long v9, v1, v20

    if-eqz v9, :cond_13

    cmp-long v9, v6, v20

    if-nez v9, :cond_15

    goto :goto_7

    :cond_15
    sub-long v9, v11, v1

    div-long/2addr v9, v6

    mul-long/2addr v9, v6

    add-long/2addr v9, v1

    cmp-long v1, v11, v9

    if-gtz v1, :cond_16

    sub-long v1, v9, v6

    goto :goto_8

    :cond_16
    add-long v1, v9, v6

    move-wide/from16 v27, v9

    move-wide v9, v1

    move-wide/from16 v1, v27

    :goto_8
    sub-long v13, v9, v11

    sub-long/2addr v11, v1

    sub-long v23, v13, v11

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    move-result-wide v23

    const-wide/16 v25, 0x2

    div-long v25, v6, v25

    cmp-long v25, v23, v25

    if-gez v25, :cond_1a

    const-wide/16 v25, 0x4

    move-wide/from16 p1, v1

    div-long v1, v6, v25

    cmp-long v23, v23, v1

    move-wide/from16 p7, v3

    if-gez v23, :cond_19

    const-wide/16 p11, 0x0

    iget-wide v3, v5, Lgn7;->j:J

    cmp-long v23, v3, p11

    if-eqz v23, :cond_17

    iput-wide v3, v5, Lgn7;->k:J

    goto :goto_a

    :cond_17
    cmp-long v3, v13, v11

    if-gez v3, :cond_18

    neg-long v1, v1

    :cond_18
    iput-wide v1, v5, Lgn7;->k:J

    :goto_9
    move-wide v3, v1

    goto :goto_a

    :cond_19
    const-wide/16 v1, 0x0

    iput-wide v1, v5, Lgn7;->k:J

    goto :goto_9

    :cond_1a
    move-wide/from16 p1, v1

    move-wide/from16 p7, v3

    iget-wide v3, v5, Lgn7;->j:J

    iput-wide v3, v5, Lgn7;->k:J

    :goto_a
    add-long/2addr v13, v3

    cmp-long v1, v13, v11

    if-gez v1, :cond_1b

    goto :goto_b

    :cond_1b
    move-wide/from16 v9, p1

    :goto_b
    const-wide/16 v1, 0x50

    mul-long/2addr v6, v1

    const-wide/16 v1, 0x64

    div-long/2addr v6, v1

    sub-long v11, v9, v6

    :goto_c
    iput-wide v11, v8, Ln80;->b:J

    sub-long v11, v11, p7

    div-long v2, v11, v18

    iput-wide v2, v8, Ln80;->a:J

    iget-wide v4, v0, Ldn7;->i:J

    cmp-long v1, v4, v20

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Ldn7;->j:Z

    if-nez v1, :cond_1c

    move v7, v15

    goto :goto_d

    :cond_1c
    move/from16 v7, p6

    :goto_d
    iget-object v1, v0, Ldn7;->b:Ls94;

    move-wide/from16 v4, p3

    move/from16 v6, p10

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v7}, Ls94;->T0(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    :goto_e
    const/4 v0, 0x4

    return v0

    :cond_1d
    iget-wide v1, v8, Ln80;->a:J

    cmp-long v3, v1, v16

    if-gez v3, :cond_1f

    if-nez p10, :cond_1f

    if-eqz v7, :cond_1e

    :goto_f
    return v22

    :cond_1e
    return v9

    :cond_1f
    iget-wide v3, v0, Ldn7;->a:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_20

    goto :goto_10

    :cond_20
    return v15

    :goto_10
    return p9
.end method

.method public final b(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Ldn7;->f:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Ldn7;->n:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ldn7;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Ldn7;->i:J

    return v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Ldn7;->i:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Ldn7;->l:Lyw6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ldn7;->i:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Ldn7;->i:J

    return v3
.end method

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Ldn7;->j:Z

    iget-wide v0, p0, Ldn7;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Ldn7;->l:Lyw6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Ldn7;->i:J

    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldn7;->e:Z

    iget-object v1, p0, Ldn7;->l:Lyw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lah7;->G(J)J

    move-result-wide v1

    iput-wide v1, p0, Ldn7;->h:J

    iget-object p0, p0, Ldn7;->c:Lgn7;

    iput-boolean v0, p0, Lgn7;->d:Z

    invoke-virtual {p0}, Lgn7;->b()V

    iget-boolean v1, p0, Lgn7;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lgn7;->a:Landroid/content/Context;

    const-string v3, "display"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lfn7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lfn7;->a:Landroid/view/Choreographer;

    iput-object v1, v4, Lfn7;->b:Landroid/hardware/display/DisplayManager;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v4, Lfn7;->c:J

    iput-wide v5, v4, Lfn7;->d:J

    invoke-static {v2}, Lah7;->k(Lwh2;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v4, Lfn7;->e:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "VideoFrameReleaseHelper"

    const-string v4, "Vsync sampling disabled due to platform error"

    invoke-static {v3, v4, v1}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iput-object v4, p0, Lgn7;->c:Lfn7;

    iput-boolean v0, p0, Lgn7;->b:Z

    :cond_1
    iget-object v0, p0, Lgn7;->c:Lfn7;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfn7;->b:Landroid/hardware/display/DisplayManager;

    invoke-static {v2}, Lah7;->k(Lwh2;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v1, v0, Lfn7;->a:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgn7;->c(Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldn7;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ldn7;->i:J

    iget-object p0, p0, Ldn7;->c:Lgn7;

    iput-boolean v0, p0, Lgn7;->d:Z

    iget-object v0, p0, Lgn7;->c:Lfn7;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lfn7;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v3, v0, Lfn7;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, Lfn7;->a:Landroid/view/Choreographer;

    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    iput-wide v1, v0, Lfn7;->c:J

    iput-wide v1, v0, Lfn7;->d:J

    :cond_0
    invoke-virtual {p0}, Lgn7;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Ldn7;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ldn7;->f:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->c()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Ldn7;->f:I

    goto :goto_0

    :cond_2
    iput v0, p0, Ldn7;->f:I

    :goto_0
    iget-object p0, p0, Ldn7;->c:Lgn7;

    invoke-virtual {p0}, Lgn7;->b()V

    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Ldn7;->m:Z

    iput-boolean v0, p0, Ldn7;->n:Z

    iget-object v0, p0, Ldn7;->c:Lgn7;

    iget-object v2, v0, Lgn7;->e:Landroid/view/Surface;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lgn7;->a()V

    iput-object p1, v0, Lgn7;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lgn7;->c(Z)V

    :goto_1
    iget p1, p0, Ldn7;->f:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ldn7;->f:I

    return-void
.end method

.method public final h(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lg05;->o(Z)V

    iget v0, p0, Ldn7;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Ldn7;->k:F

    iget-object p0, p0, Ldn7;->c:Lgn7;

    iput p1, p0, Lgn7;->h:F

    invoke-virtual {p0, v1}, Lgn7;->c(Z)V

    return-void
.end method
