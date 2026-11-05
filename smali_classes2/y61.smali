.class public final Ly61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lw61;

.field public c:Lbb1;

.field public d:Lps0;

.field public e:Lli2;

.field public f:Lmi2;

.field public g:Lki2;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ly61;->f:Lmi2;

    invoke-interface {p0}, Lmi2;->n()V

    return-void
.end method

.method public final b(Lat;)V
    .locals 0

    iput-object p1, p0, Ly61;->f:Lmi2;

    return-void
.end method

.method public final c(Lhi2;Loi2;J)V
    .locals 2

    :try_start_0
    iget p1, p2, Loi2;->c:I

    iget p2, p2, Loi2;->d:I

    invoke-virtual {p0, p1, p2}, Ly61;->f(II)V

    iget-object p1, p0, Ly61;->c:Lbb1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ly61;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lx61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx61;-><init>(I)V

    iput-object p0, v0, Lx61;->w:Ljava/lang/Object;

    iput-object p1, v0, Lx61;->i:Ljava/lang/Object;

    iput-wide p3, v0, Lx61;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Loi2;)V
    .locals 1

    iget-object v0, p0, Ly61;->e:Lli2;

    invoke-interface {v0, p1}, Lli2;->p(Loi2;)V

    iget-object p0, p0, Ly61;->e:Lli2;

    invoke-interface {p0}, Lli2;->o()V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Lnc1;)V
    .locals 0

    iput-object p2, p0, Ly61;->g:Lki2;

    iput-object p1, p0, Ly61;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final f(II)V
    .locals 5

    iget-object v0, p0, Ly61;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Lxg7;->W()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ly61;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Ly61;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ly61;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Ly61;->j:I

    iput p2, p0, Ly61;->k:I

    :cond_2
    iget-object p1, p0, Ly61;->b:Lw61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ly61;->c:Lbb1;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lt61;->p(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Ly61;->j:I

    iget v1, p0, Ly61;->k:I

    invoke-static {v0, v1}, Lbe5;->g(II)Lbe5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lby2;->f(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    iget-object v0, p0, Ly61;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Ly61;->d:Lps0;

    iget v4, v3, Lps0;->c:I

    if-ne v4, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    invoke-static {v0, p1, v2, v3, p2}, Lbb1;->j(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lps0;I)Lbb1;

    move-result-object p1

    iput-object p1, p0, Ly61;->c:Lbb1;

    :cond_5
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ly61;->c:Lbb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lky;->flush()V

    :cond_0
    iget-object v0, p0, Ly61;->e:Lli2;

    invoke-interface {v0}, Lli2;->j()V

    iget-object p0, p0, Ly61;->e:Lli2;

    invoke-interface {p0}, Lli2;->o()V

    return-void
.end method

.method public final g(Lli2;)V
    .locals 0

    iput-object p1, p0, Ly61;->e:Lli2;

    invoke-interface {p1}, Lli2;->o()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Ly61;->c:Lbb1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbb1;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Lxg7;->p()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
