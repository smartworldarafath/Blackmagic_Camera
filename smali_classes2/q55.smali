.class public abstract Lq55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2;


# instance fields
.field public a:Lli2;

.field public b:Lmi2;

.field public c:Lki2;

.field public d:Ljava/util/concurrent/Executor;

.field public e:I

.field public f:Z


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lq55;->b:Lmi2;

    invoke-interface {p0}, Lmi2;->n()V

    return-void
.end method

.method public final b(Lat;)V
    .locals 0

    iput-object p1, p0, Lq55;->b:Lmi2;

    return-void
.end method

.method public final d(Loi2;)V
    .locals 2

    iget v0, p1, Loi2;->a:I

    iget v1, p0, Lq55;->e:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lq55;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lg05;->w(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lq55;->e:I

    iget-object v0, p0, Lq55;->a:Lli2;

    invoke-interface {v0, p1}, Lli2;->p(Loi2;)V

    iget-object p0, p0, Lq55;->a:Lli2;

    invoke-interface {p0}, Lli2;->o()V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Lnc1;)V
    .locals 0

    iput-object p1, p0, Lq55;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq55;->c:Lki2;

    return-void
.end method

.method public final f(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Lq55;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lpy4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpy4;-><init>(I)V

    iput-object p0, v1, Lpy4;->i:Ljava/lang/Object;

    iput-object p1, v1, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lq55;->e:I

    iget-object v0, p0, Lq55;->a:Lli2;

    invoke-interface {v0}, Lli2;->j()V

    iget-object p0, p0, Lq55;->a:Lli2;

    invoke-interface {p0}, Lli2;->o()V

    return-void
.end method

.method public final g(Lli2;)V
    .locals 1

    iput-object p1, p0, Lq55;->a:Lli2;

    iget p0, p0, Lq55;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lli2;->o()V

    :cond_0
    return-void
.end method
