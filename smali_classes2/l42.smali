.class public final Ll42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2;
.implements Lpi2;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:Landroid/opengl/EGLSurface;

.field public g:Lps0;

.field public h:Lym7;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lbn7;

.field public k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public l:Lm27;

.field public m:Leu;

.field public n:Leu;

.field public o:La91;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Lbb1;

.field public t:Z

.field public u:Lli2;

.field public v:Lri6;

.field public w:Ln00;

.field public x:Z

.field public y:Z

.field public z:Lwv6;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ll42;->h:Lym7;

    invoke-virtual {v0}, Lym7;->h()V

    iget-object v0, p0, Ll42;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll42;->w:Ln00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln00;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll42;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Ll42;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg05;->w(Z)V

    iput-boolean v1, p0, Ll42;->t:Z

    return-void
.end method

.method public final b(Lat;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Lhi2;Loi2;J)V
    .locals 12

    move-wide v3, p3

    iget-object v7, p0, Ll42;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, Ll42;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ll42;->h:Lym7;

    invoke-virtual {v1}, Lym7;->h()V

    iget-wide v1, p0, Ll42;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk42;

    invoke-direct {v1, v2}, Lk42;-><init>(I)V

    iput-object p0, v1, Lk42;->i:Ljava/lang/Object;

    iput-wide v3, v1, Lk42;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, Ll42;->o:La91;

    const/4 v8, 0x1

    const-wide/16 v9, 0x3e8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ll42;->p:Z

    if-eqz v1, :cond_1

    mul-long v5, v3, v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Ll42;->i(Lhi2;Loi2;JJ)V

    goto :goto_1

    :cond_1
    new-instance v9, Lv37;

    invoke-direct {v9, p2, v3, v4}, Lv37;-><init>(Loi2;J)V

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-wide v9, p0, Ll42;->A:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_3

    cmp-long v9, v3, v9

    if-nez v9, :cond_2

    iput-wide v5, p0, Ll42;->A:J

    new-instance v5, Lk42;

    invoke-direct {v5, v8}, Lk42;-><init>(I)V

    iput-object p0, v5, Lk42;->i:Ljava/lang/Object;

    iput-wide v3, v5, Lk42;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Ll42;->i(Lhi2;Loi2;JJ)V

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll42;->u:Lli2;

    invoke-interface {p1, p2}, Lli2;->p(Loi2;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Ll42;->u:Lli2;

    invoke-interface {p0}, Lli2;->o()V

    return-void

    :cond_4
    iget-object v3, p0, Ll42;->l:Lm27;

    invoke-virtual {v3}, Lm27;->d()I

    move-result v3

    if-lez v3, :cond_5

    move v2, v8

    :cond_5
    invoke-static {v2}, Lg05;->w(Z)V

    mul-long v5, p3, v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Ll42;->i(Lhi2;Loi2;JJ)V

    return-void
.end method

.method public final d(Loi2;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lnc1;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Ll42;->h:Lym7;

    new-instance v1, Lic1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lic1;-><init>(I)V

    iput-object p0, v1, Lic1;->c:Ljava/lang/Object;

    iput-wide p1, v1, Lic1;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lym7;->f(Lxm7;Z)V

    return-void
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Ll42;->o:La91;

    iget-object v1, p0, Ll42;->h:Lym7;

    invoke-virtual {v1}, Lym7;->h()V

    iget-object v1, p0, Ll42;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll42;->t:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Ll42;->A:J

    iget-object v2, p0, Ll42;->s:Lbb1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lky;->flush()V

    :cond_0
    iget-object v2, p0, Ll42;->u:Lli2;

    invoke-interface {v2}, Lli2;->j()V

    if-nez v0, :cond_2

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ll42;->l:Lm27;

    invoke-virtual {v2}, Lm27;->d()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ll42;->u:Lli2;

    invoke-interface {v2}, Lli2;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lli2;)V
    .locals 2

    iget-object v0, p0, Ll42;->h:Lym7;

    invoke-virtual {v0}, Lym7;->h()V

    iput-object p1, p0, Ll42;->u:Lli2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll42;->o:La91;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll42;->l:Lm27;

    invoke-virtual {v1}, Lm27;->d()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lli2;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lhi2;II)Z
    .locals 11

    iget-object v0, p0, Ll42;->g:Lps0;

    iget-object v1, p0, Ll42;->o:La91;

    iget-object v2, p0, Ll42;->b:Ljava/util/ArrayList;

    iget v3, p0, Ll42;->q:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, p2, :cond_1

    iget v3, p0, Ll42;->r:I

    if-ne v3, p3, :cond_1

    iget-object v3, p0, Ll42;->v:Lri6;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    iput p2, p0, Ll42;->q:I

    iput p3, p0, Ll42;->r:I

    invoke-static {p2, p3, v2}, Lx23;->Z(IILjava/util/List;)Lri6;

    move-result-object p2

    iget-object p3, p0, Ll42;->v:Lri6;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Ll42;->v:Lri6;

    iget-object p3, p0, Ll42;->i:Ljava/util/concurrent/Executor;

    new-instance v6, Ld;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Ld;-><init>(I)V

    iput-object p0, v6, Ld;->i:Ljava/lang/Object;

    iput-object p2, v6, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Ll42;->v:Lri6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ll42;->z:Lwv6;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    if-nez v1, :cond_5

    iget-object p1, p0, Ll42;->B:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-static {v4}, Lg05;->w(Z)V

    iget-object p1, p0, Ll42;->s:Lbb1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbb1;->release()V

    iput-object p3, p0, Ll42;->s:Lbb1;

    :cond_4
    const-string p0, "FinalShaderWrapper"

    const-string p1, "Output surface and size not set, dropping frame."

    invoke-static {p0, p1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_5
    if-nez p2, :cond_6

    iget-object v6, p0, Ll42;->v:Lri6;

    iget v6, v6, Lri6;->a:I

    goto :goto_3

    :cond_6
    iget v6, p2, Lwv6;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v7, p0, Ll42;->v:Lri6;

    iget v7, v7, Lri6;->b:I

    goto :goto_4

    :cond_7
    iget v7, p2, Lwv6;->c:I

    :goto_4
    if-eqz p2, :cond_8

    iget-object v8, p0, Ll42;->B:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget-object v8, p0, Ll42;->d:Landroid/opengl/EGLDisplay;

    iget-object v9, p2, Lwv6;->a:Landroid/view/Surface;

    iget v10, v0, Lps0;->c:I

    iget-boolean p2, p2, Lwv6;->e:Z

    invoke-interface {p1, v8, v9, v10, p2}, Lhi2;->n(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Ll42;->B:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz v1, :cond_9

    iget-object p2, p0, Ll42;->l:Lm27;

    invoke-virtual {p2, p1, v6, v7}, Lm27;->c(Lhi2;II)V

    :cond_9
    iget-object p1, p0, Ll42;->s:Lbb1;

    if-eqz p1, :cond_a

    iget-boolean p2, p0, Ll42;->y:Z

    if-nez p2, :cond_b

    if-nez v3, :cond_b

    iget-boolean p2, p0, Ll42;->x:Z

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move-object p3, p1

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p1}, Lbb1;->release()V

    iput-object p3, p0, Ll42;->s:Lbb1;

    :goto_6
    if-nez p3, :cond_12

    iget-object p1, p0, Ll42;->z:Lwv6;

    if-nez p1, :cond_c

    move p1, v5

    goto :goto_7

    :cond_c
    iget p1, p1, Lwv6;->d:I

    :goto_7
    new-instance p2, Lcy2;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lby2;-><init>(I)V

    invoke-virtual {p2, v2}, Lby2;->d(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, Ll36;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p1, p3, Ll36;->a:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p3, Ll36;->b:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Lby2;->b(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v6, v7}, Lbe5;->g(II)Lbe5;

    move-result-object p1

    invoke-virtual {p2, p1}, Lby2;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p2, p0, Ll42;->a:Landroid/content/Context;

    iget-object p3, p0, Ll42;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1, p3, v0, v5}, Lbb1;->j(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lps0;I)Lbb1;

    move-result-object p1

    iget p2, p0, Ll42;->q:I

    iget p3, p0, Ll42;->r:I

    iget-object v0, p1, Lbb1;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2, p3, v0}, Lx23;->Z(IILjava/util/List;)Lri6;

    move-result-object p2

    iget-object p3, p0, Ll42;->z:Lwv6;

    if-eqz p3, :cond_11

    iget v0, p2, Lri6;->a:I

    iget v1, p3, Lwv6;->b:I

    if-ne v0, v1, :cond_f

    move v0, v4

    goto :goto_8

    :cond_f
    move v0, v5

    :goto_8
    invoke-static {v0}, Lg05;->w(Z)V

    iget p2, p2, Lri6;->b:I

    iget p3, p3, Lwv6;->c:I

    if-ne p2, p3, :cond_10

    move p2, v4

    goto :goto_9

    :cond_10
    move p2, v5

    :goto_9
    invoke-static {p2}, Lg05;->w(Z)V

    :cond_11
    iput-object p1, p0, Ll42;->s:Lbb1;

    iput-boolean v5, p0, Ll42;->y:Z

    iput-boolean v5, p0, Ll42;->x:Z

    :cond_12
    return v4
.end method

.method public final i(Lhi2;Loi2;JJ)V
    .locals 8

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    iget v2, p2, Loi2;->c:I

    iget v3, p2, Loi2;->d:I

    invoke-virtual {p0, p1, v2, v3}, Ll42;->h(Lhi2;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v2, p0, Ll42;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    cmp-long p1, p3, v2

    if-eqz p1, :cond_2

    :cond_1
    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ll42;->z:Lwv6;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Ll42;->j(Loi2;JJ)V

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_4

    :cond_3
    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    iget-object p0, v2, Ll42;->o:La91;

    if-eqz p0, :cond_6

    invoke-virtual {v2, v3, v4, v5}, Ll42;->k(Loi2;J)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    goto :goto_1

    :goto_2
    iget-object p0, v2, Ll42;->u:Lli2;

    invoke-interface {p0, v3}, Lli2;->p(Loi2;)V

    if-nez v0, :cond_5

    iget-object p0, v2, Ll42;->w:Ln00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln00;->x:Ljava/lang/Object;

    check-cast p0, Ltv5;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v4, v5}, Ltv5;->j(J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    return-void

    :goto_4
    iget-object p1, v2, Ll42;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lx61;

    invoke-direct {p2, v1}, Lx61;-><init>(I)V

    iput-object v2, p2, Lx61;->w:Ljava/lang/Object;

    iput-object p0, p2, Lx61;->i:Ljava/lang/Object;

    iput-wide v4, p2, Lx61;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_5
    iget-object p0, v2, Ll42;->u:Lli2;

    invoke-interface {p0, v3}, Lli2;->p(Loi2;)V

    return-void
.end method

.method public final j(Loi2;JJ)V
    .locals 6

    iget-object v0, p0, Ll42;->B:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll42;->z:Lwv6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ll42;->s:Lbb1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ll42;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Ll42;->e:Landroid/opengl/EGLContext;

    iget v5, v1, Lwv6;->b:I

    iget v1, v1, Lwv6;->c:I

    invoke-static {v3, v4, v0, v5, v1}, Lxg7;->M(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    invoke-static {}, Lxg7;->r()V

    iget p1, p1, Loi2;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lbb1;->h(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg05;->w(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    invoke-static {v3, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v3, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p0, p0, Ll42;->w:Ln00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln00;->x:Ljava/lang/Object;

    check-cast p0, Ltv5;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p3}, Ltv5;->j(J)V

    :goto_1
    invoke-static {}, Lu61;->a()V

    return-void
.end method

.method public final k(Loi2;J)V
    .locals 7

    iget-object v0, p0, Ll42;->l:Lm27;

    invoke-virtual {v0}, Lm27;->f()Loi2;

    move-result-object v0

    iget-object v1, p0, Ll42;->m:Leu;

    invoke-virtual {v1, p2, p3}, Leu;->a(J)V

    iget v1, v0, Loi2;->b:I

    iget v2, v0, Loi2;->c:I

    iget v3, v0, Loi2;->d:I

    invoke-static {v1, v2, v3}, Lxg7;->N(III)V

    invoke-static {}, Lxg7;->r()V

    iget-object v1, p0, Ll42;->s:Lbb1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Loi2;->a:I

    invoke-virtual {v1, p1, p2, p3}, Lbb1;->h(IJ)V

    invoke-static {}, Lxg7;->A()J

    move-result-wide v1

    iget-object p1, p0, Ll42;->n:Leu;

    invoke-virtual {p1, v1, v2}, Leu;->a(J)V

    iget-object p1, p0, Ll42;->o:La91;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, La91;->m:Ljava/lang/Object;

    check-cast v1, Lzm4;

    iget p1, p1, La91;->i:I

    invoke-static {}, Lu61;->a()V

    iget-object v2, v1, Lzm4;->p:Ll8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzm4;->b:Lps0;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Ll8;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, p1}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lg05;->w(Z)V

    iget-object v3, v2, Ll8;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc1;

    iget-boolean v4, v3, Lmc1;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lg05;->w(Z)V

    invoke-static {v1}, Lps0;->j(Lps0;)Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v6, "HDR input is not supported."

    invoke-static {v4, v6}, Lg05;->x(ZLjava/lang/Object;)V

    iget-object v4, v2, Ll8;->m:Ljava/lang/Object;

    check-cast v4, Lps0;

    if-nez v4, :cond_0

    iput-object v1, v2, Ll8;->m:Ljava/lang/Object;

    move-object v4, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Lps0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Mixing different ColorInfos is not supported."

    invoke-static {v1, v4}, Lg05;->x(ZLjava/lang/Object;)V

    new-instance v1, Llc1;

    new-instance v4, Lv37;

    invoke-direct {v4, v0, p2, p3}, Lv37;-><init>(Loi2;J)V

    iget-object p2, v2, Ll8;->l:Ljava/lang/Object;

    check-cast p2, Lch4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lsb7;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lsb7;-><init>(I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Llc1;->a:Lpi2;

    iput-object v4, v1, Llc1;->b:Lv37;

    iput-object p2, v1, Llc1;->c:Lsb7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v3, Lmc1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p0, v2, Ll8;->b:I

    if-ne p1, p0, :cond_1

    invoke-virtual {v2}, Ll8;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ll8;->d(Lmc1;)V

    :goto_1
    iget-object p0, v2, Ll8;->g:Ljava/lang/Object;

    check-cast p0, Lym7;

    new-instance p1, Ljc1;

    invoke-direct {p1, v5}, Ljc1;-><init>(I)V

    iput-object v2, p1, Ljc1;->b:Ll8;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v5}, Lym7;->f(Lxm7;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Ll42;->h:Lym7;

    invoke-virtual {v0}, Lym7;->h()V

    iget-object v0, p0, Ll42;->s:Lbb1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbb1;->release()V

    iput-object v1, p0, Ll42;->s:Lbb1;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll42;->l:Lm27;

    invoke-virtual {v0}, Lm27;->b()V

    iget-object v0, p0, Ll42;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ll42;->B:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Lxg7;->H(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Lxg7;->p()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ll42;->B:Landroid/opengl/EGLSurface;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v2, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Ll42;->B:Landroid/opengl/EGLSurface;

    throw v0
.end method
