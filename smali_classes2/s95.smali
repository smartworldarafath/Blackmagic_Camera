.class public final Ls95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno7;


# instance fields
.field public a:I

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lfa2;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Llo7;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public synthetic k:Lv95;


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ls95;->k:Lv95;

    iget-wide v1, p0, Ls95;->f:J

    iput-wide v1, v0, Lv95;->x:J

    iget-wide v3, v0, Lv95;->w:J

    cmp-long p0, v3, v1

    if-ltz p0, :cond_0

    iget-object p0, v0, Lv95;->e:Lad1;

    invoke-virtual {p0}, Lad1;->a()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lv95;->y:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ls95;->k:Lv95;

    iget-boolean p0, p0, Ls95;->j:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lv95;->w:J

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lv95;->f(Z)V

    iget-object p0, v0, Lv95;->p:Lkn7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkn7;->b()V

    iput-wide v1, v0, Lv95;->w:J

    return-void
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-boolean v0, p0, Ls95;->j:Z

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object p0, p0, Ls95;->k:Lv95;

    iget-object p0, p0, Lv95;->p:Lkn7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkn7;->f(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ls95;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls95;->k:Lv95;

    iget v0, p0, Lv95;->u:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lv95;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv95;->e:Lad1;

    invoke-virtual {p0}, Lad1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Ls95;->e:J

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ls95;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/google/common/collect/y;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ls95;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Ls95;->c:Lfa2;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ls95;->w(Lfa2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)Z
    .locals 3

    iget-object v0, p0, Ls95;->k:Lv95;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Ls95;->j:Z

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object p1, v0, Lv95;->e:Lad1;

    if-eqz p0, :cond_1

    iget p0, v0, Lv95;->u:I

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    iget-object p0, p1, Lad1;->a:Ldn7;

    invoke-virtual {p0, v1}, Ldn7;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/Surface;Lri6;)V
    .locals 1

    iget-object p0, p0, Ls95;->k:Lv95;

    iget-object v0, p0, Lv95;->t:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv95;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lri6;

    invoke-virtual {v0, p2}, Lri6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lv95;->t:Landroid/util/Pair;

    iget v0, p2, Lri6;->a:I

    iget p2, p2, Lri6;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lv95;->g(Landroid/view/Surface;II)V

    return-void
.end method

.method public final i(IJLfa2;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Ls95;->j:Z

    invoke-static {v0}, Lg05;->w(Z)V

    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    iput-object p5, p0, Ls95;->b:Lcom/google/common/collect/ImmutableList;

    const/4 p5, 0x1

    iput p5, p0, Ls95;->d:I

    iput-object p4, p0, Ls95;->c:Lfa2;

    iget-object v0, p0, Ls95;->k:Lv95;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lv95;->x:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lv95;->y:Z

    invoke-virtual {p0, p4}, Ls95;->w(Lfa2;)V

    iget-wide v4, p0, Ls95;->f:J

    cmp-long p4, v4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    iget-boolean p4, v0, Lv95;->d:Z

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    :goto_2
    move-wide v4, p4

    goto :goto_3

    :cond_3
    const-wide/16 p4, 0x1

    add-long/2addr p4, v4

    goto :goto_2

    :goto_3
    iget-object p4, v0, Lv95;->k:Lel;

    new-instance v1, Lu95;

    iget-wide v2, p0, Ls95;->e:J

    add-long/2addr v2, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lu95;-><init>(JJI)V

    invoke-virtual {p4, v4, v5, v1}, Lel;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Ls95;->j:Z

    return p0
.end method

.method public final j()V
    .locals 11

    iget-object p0, p0, Ls95;->k:Lv95;

    iget-object v0, p0, Lv95;->e:Lad1;

    iget-object v1, p0, Lv95;->k:Lel;

    invoke-virtual {v1}, Lel;->M()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lad1;->j()V

    return-void

    :cond_0
    new-instance v1, Lel;

    invoke-direct {v1}, Lel;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lv95;->k:Lel;

    invoke-virtual {v4}, Lel;->M()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lv95;->k:Lel;

    invoke-virtual {v4}, Lel;->E()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu95;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget v3, v4, Lu95;->b:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lad1;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Lu95;

    iget-wide v6, v4, Lu95;->a:J

    const/4 v10, 0x0

    iget-wide v8, v4, Lu95;->c:J

    invoke-direct/range {v5 .. v10}, Lu95;-><init>(JJI)V

    move-object v4, v5

    :goto_2
    const/4 v3, 0x0

    :cond_3
    iget-wide v5, v4, Lu95;->c:J

    invoke-virtual {v1, v5, v6, v4}, Lel;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lv95;->k:Lel;

    return-void
.end method

.method public final k(JLmo7;)Z
    .locals 10

    iget-boolean v0, p0, Ls95;->j:Z

    invoke-static {v0}, Lg05;->w(Z)V

    iget-wide v0, p0, Ls95;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Ls95;->k:Lv95;

    iget-object v1, v0, Lv95;->j:Len7;

    iget-wide v2, v1, Len7;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget-wide v6, v1, Len7;->b:J

    long-to-double v6, v6

    sub-long v2, p1, v2

    long-to-double v2, v2

    iget-wide v8, v1, Len7;->c:D

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    double-to-long v1, v2

    :goto_0
    cmp-long v3, v1, v4

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget-wide v7, v0, Lv95;->i:J

    cmp-long v3, v7, v4

    if-eqz v3, :cond_1

    cmp-long v1, v1, v7

    if-gez v1, :cond_1

    iget v1, p0, Ls95;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    add-int/2addr v1, v6

    iput v1, p0, Ls95;->g:I

    check-cast p3, Lq94;

    invoke-virtual {p3}, Lq94;->b()V

    return v6

    :cond_1
    iget v1, v0, Lv95;->z:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    iget v2, v0, Lv95;->A:I

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lv95;->p:Lkn7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lkn7;->k(I)I

    move-result v1

    iget v2, p0, Ls95;->a:I

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lv95;->p:Lkn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lkn7;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-wide p1, p0, Ls95;->f:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, Lq94;

    invoke-virtual {p3, p1, p2}, Lq94;->a(J)V

    iput v3, p0, Ls95;->g:I

    return v6

    :cond_4
    :goto_1
    return v3
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Ls95;->k:Lv95;

    iget-boolean v0, p0, Lv95;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv95;->e:Lad1;

    invoke-virtual {p0}, Lad1;->l()V

    :cond_0
    return-void
.end method

.method public final m(Lp94;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ls95;->h:Llo7;

    iput-object p2, p0, Ls95;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Ls95;->k:Lv95;

    iget-boolean v0, p0, Lv95;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv95;->e:Lad1;

    invoke-virtual {p0}, Lad1;->n()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    iget-object p0, p0, Ls95;->k:Lv95;

    iget-object p0, p0, Lv95;->e:Lad1;

    invoke-virtual {p0, p1}, Lad1;->o(I)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object p0, p0, Ls95;->k:Lv95;

    iget-object v0, p0, Lv95;->j:Len7;

    invoke-virtual {v0, p1}, Len7;->c(F)V

    iget-object p0, p0, Lv95;->e:Lad1;

    invoke-virtual {p0, p1}, Lad1;->p(F)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object p0, p0, Ls95;->k:Lv95;

    sget-object v0, Lri6;->c:Lri6;

    iget v1, v0, Lri6;->a:I

    iget v0, v0, Lri6;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lv95;->g(Landroid/view/Surface;II)V

    iput-object v2, p0, Lv95;->t:Landroid/util/Pair;

    return-void
.end method

.method public final r(Lfa2;)Z
    .locals 12

    iget-boolean v0, p0, Ls95;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v6, p0, Ls95;->k:Lv95;

    iget-object v0, v6, Lv95;->e:Lad1;

    const-string v2, "Color transfer "

    iget v3, v6, Lv95;->v:I

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-static {v3}, Lg05;->w(Z)V

    iget-object v3, p1, Lfa2;->H:Lps0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lps0;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lps0;->h:Lps0;

    :goto_1
    iget v4, v3, Lps0;->c:I

    const/4 v5, 0x6

    const-string v7, "EGL_EXT_gl_colorspace_bt2020_pq"

    const/4 v8, 0x7

    if-ne v4, v8, :cond_3

    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-ge v9, v10, :cond_3

    invoke-static {v7}, Lxg7;->j0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lps0;->a()Los0;

    move-result-object v2

    iput v5, v2, Los0;->c:I

    invoke-virtual {v2}, Los0;->a()Lps0;

    move-result-object v3

    :cond_2
    :goto_2
    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    if-ne v4, v5, :cond_4

    invoke-static {v7}, Lxg7;->j0(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_4
    if-ne v4, v8, :cond_5

    const-string v5, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v5}, Lxg7;->j0(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-nez v5, :cond_6

    const-string v3, "PlaybackVidGraphWrapper"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lps0;->h:Lps0;

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    if-eq v4, v2, :cond_7

    const/16 v2, 0xa

    if-ne v4, v2, :cond_2

    :cond_7
    sget-object v3, Lps0;->h:Lps0;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    iget-object v2, v6, Lv95;->g:Lyw6;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v2

    iput-object v2, v6, Lv95;->o:Lbx6;

    move-object v3, v2

    :try_start_1
    iget-object v2, v6, Lv95;->b:Lin7;

    move-object v5, v3

    iget-object v3, v6, Lv95;->a:Landroid/content/Context;

    move-object v7, v5

    sget-object v5, Lw61;->i:Lw61;

    move-object v8, v7

    new-instance v7, Lkz1;

    invoke-direct {v7, v1}, Lkz1;-><init>(I)V

    iput-object v8, v7, Lkz1;->i:Lbx6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lin7;->a(Landroid/content/Context;Lps0;Lw61;Ljn7;Ljava/util/concurrent/Executor;JZ)Lkn7;

    move-result-object v2

    iput-object v2, v6, Lv95;->p:Lkn7;

    iget-object v3, v6, Lv95;->n:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v3}, Lkn7;->d(Ljava/util/List;)V

    iget-object v2, v6, Lv95;->p:Lkn7;

    iget-object v3, v6, Lv95;->m:Lch4;

    invoke-interface {v2, v3}, Lkn7;->e(Lch4;)V

    iget-object v2, v6, Lv95;->p:Lkn7;

    invoke-interface {v2}, Lkn7;->initialize()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v6, Lv95;->t:Landroid/util/Pair;

    if-eqz v2, :cond_8

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lri6;

    iget v4, v2, Lri6;->a:I

    iget v2, v2, Lri6;->b:I

    invoke-virtual {v6, v3, v4, v2}, Lv95;->g(Landroid/view/Surface;II)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq95;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lq95;->b:Lv95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v6, Lv95;->o:Lbx6;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkz1;

    invoke-direct {v4, v1}, Lkz1;-><init>(I)V

    iput-object v3, v4, Lkz1;->i:Lbx6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lad1;->i:Llo7;

    iput-object v4, v0, Lad1;->j:Ljava/util/concurrent/Executor;

    iput v1, v6, Lv95;->v:I

    :try_start_2
    iget-object v0, v6, Lv95;->p:Lkn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Lkn7;->l(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget p1, v6, Lv95;->A:I

    add-int/2addr p1, v1

    iput p1, v6, Lv95;->A:I

    iput-boolean v1, p0, Ls95;->j:Z

    return v1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lfa2;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lfa2;)V

    throw v0

    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lfa2;)V

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-object p0, p0, Ls95;->k:Lv95;

    iget v0, p0, Lv95;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv95;->o:Lbx6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbx6;->f()V

    :cond_1
    iget-object v0, p0, Lv95;->p:Lkn7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkn7;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lv95;->t:Landroid/util/Pair;

    iput v1, p0, Lv95;->v:I

    return-void
.end method

.method public final s(Z)V
    .locals 3

    iget-object v0, p0, Ls95;->k:Lv95;

    iget-boolean v1, p0, Ls95;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv95;->p:Lkn7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lkn7;->flush()V

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ls95;->f:J

    invoke-virtual {v0, p1}, Lv95;->f(Z)V

    return-void
.end method

.method public final t(JJ)V
    .locals 3

    iget-object v0, p0, Ls95;->k:Lv95;

    iget-wide v1, p0, Ls95;->e:J

    add-long/2addr p1, v1

    iget-object p0, v0, Lv95;->e:Lad1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lad1;->t(JJ)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object p0, p0, Ls95;->k:Lv95;

    iget-boolean v0, p0, Lv95;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv95;->e:Lad1;

    invoke-virtual {p0, p1}, Lad1;->u(Z)V

    :cond_0
    return-void
.end method

.method public final v(Lsm7;)V
    .locals 0

    iget-object p0, p0, Ls95;->k:Lv95;

    iput-object p1, p0, Lv95;->q:Lsm7;

    iget-object p0, p0, Lv95;->e:Lad1;

    iput-object p1, p0, Lad1;->k:Lsm7;

    return-void
.end method

.method public final w(Lfa2;)V
    .locals 9

    invoke-virtual {p1}, Lfa2;->a()Lea2;

    move-result-object v0

    iget-object v1, p0, Ls95;->k:Lv95;

    iget-object p1, p1, Lfa2;->H:Lps0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lps0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lps0;->h:Lps0;

    :goto_0
    iput-object p1, v0, Lea2;->G:Lps0;

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object v5

    iget p1, p0, Ls95;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object v2, v1, Lv95;->p:Lkn7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Ls95;->b:Lcom/google/common/collect/ImmutableList;

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v8}, Lkn7;->m(IILfa2;Ljava/util/List;J)V

    return-void
.end method
